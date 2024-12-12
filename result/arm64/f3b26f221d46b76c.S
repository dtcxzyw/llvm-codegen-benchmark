func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-32769                     // =0xffffffffffff7fff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, #1
	ret
                                        // -- End function
