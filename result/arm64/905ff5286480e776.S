func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-400                       // =0xfffffffffffffe70
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-60000                     // =0xffffffffffff15a0
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	x9, #63439                      // =0xf7cf
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #34560                      // =0x8700
	add	x9, x1, x2
	movk	w8, #915, lsl #16
	madd	x8, x0, x8, x9
	mov	x9, #52005                      // =0xcb25
	movk	x9, #10313, lsl #16
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
