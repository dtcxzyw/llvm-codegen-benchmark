func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #128                        // =0x80
	cmp	x0, x9
	csel	x9, x0, x9, hi
	cmp	x9, #128
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
