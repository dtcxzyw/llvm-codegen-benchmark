func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #7                          // =0x7
	cmp	x9, #7
	csel	x8, x9, x8, hi
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #29                         // =0x1d
	cmp	x9, #29
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
