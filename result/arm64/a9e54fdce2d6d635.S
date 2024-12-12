func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	ubfiz	x8, x8, #2, #32
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	x8, xzr, x8, lo
	cmn	w1, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1073709056                 // =0x3fff8000
	mov	w9, #-32767                     // =0xffff8001
	csel	x8, xzr, x8, eq
	cmp	w1, w9
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
