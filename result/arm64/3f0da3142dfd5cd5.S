func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #30
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	x0, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
