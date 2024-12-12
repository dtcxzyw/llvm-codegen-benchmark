func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #6088                       // =0x17c8
	smaddl	x8, w8, w9, x0
	add	x0, x8, #2428
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #27
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #2384                       // =0x950
	smaddl	x8, w8, w9, x0
	add	x0, x8, #2360
	ret
                                        // -- End function
