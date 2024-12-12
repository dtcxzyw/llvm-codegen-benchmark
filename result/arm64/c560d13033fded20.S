func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #100                        // =0x64
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	mov	w9, #45056                      // =0xb000
	movk	w9, #62, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
