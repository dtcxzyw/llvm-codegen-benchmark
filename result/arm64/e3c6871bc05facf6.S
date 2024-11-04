func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x20
	mov	w8, #281                        // =0x119
	cset	w9, eq
	tst	w9, w0
	mov	w9, #283                        // =0x11b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #-17                        // =0xffffffef
	cmp	w9, #3
	cset	w9, lo
	tst	w9, w0
	mov	w9, #-25                        // =0xffffffe7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x7f000000
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
