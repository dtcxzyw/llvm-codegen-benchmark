func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #28                         // =0x1c
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #6                          // =0x6
	asr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
