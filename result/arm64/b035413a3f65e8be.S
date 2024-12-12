func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cinv	x8, x8, eq
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
