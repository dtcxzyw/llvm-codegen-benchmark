func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	asr	x9, x2, #32
	mneg	x10, x0, x8
	smaddl	x8, w9, w8, x1
	add	x8, x8, x10
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #30
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
