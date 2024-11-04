func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	mov	x9, #4000                       // =0xfa0
	madd	x8, x1, x8, x9
	mov	x9, #49805                      // =0xc28d
	movk	x9, #35182, lsl #16
	movk	x9, #31835, lsl #32
	movk	x9, #5879, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #306                        // =0x132
	mov	x9, #5                          // =0x5
	madd	x8, x1, x8, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
