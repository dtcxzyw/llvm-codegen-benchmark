func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #50                         // =0x32
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #-128                       // =0xffffff80
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
