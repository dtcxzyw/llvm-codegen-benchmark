func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
