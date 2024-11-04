func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
