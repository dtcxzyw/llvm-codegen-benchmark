func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, eq
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2013265920                // =0x88000000
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
