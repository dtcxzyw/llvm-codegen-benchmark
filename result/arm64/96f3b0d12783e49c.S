func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2048                       // =0x800
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	lsl	x0, x8, #9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #8192                       // =0x2000
	cmp	x9, #2, lsl #12                 // =8192
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
