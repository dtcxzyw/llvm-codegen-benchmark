func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func00000000000001fd:                   // @func00000000000001fd
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x8, x8, x1, asr #4
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, asr #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, asr #3
	sub	x0, x8, #32
	ret
                                        // -- End function
