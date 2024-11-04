func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x9, x1, #32
	mov	w8, #1048576                    // =0x100000
	cmp	x0, #256, lsl #12               // =1048576
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	asr	x9, x1, #63
	cmp	x0, x8
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x1, #31
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
