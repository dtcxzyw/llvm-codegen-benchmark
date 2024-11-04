func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #4
	sub	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	mov	w9, #48                         // =0x30
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
