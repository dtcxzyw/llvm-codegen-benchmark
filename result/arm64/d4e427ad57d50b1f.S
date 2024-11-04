func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	x8, #57609                      // =0xe109
	movk	x8, #50897, lsl #16
	movk	x8, #27409, lsl #32
	movk	x8, #10737, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #14
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	x8, #18659                      // =0x48e3
	movk	x8, #18681, lsl #16
	movk	x8, #65391, lsl #32
	movk	x8, #26687, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	asr	x8, x8, #45
	add	w0, w8, w9
	ret
                                        // -- End function
