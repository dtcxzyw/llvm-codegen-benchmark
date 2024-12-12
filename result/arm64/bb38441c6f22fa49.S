func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #35468                      // =0x8a8c
	mul	x8, x2, x8
	add	x8, x1, x8, asr #16
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	mul	x8, x2, x8
	add	x8, x1, x8, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x2, #37
	sub	x8, x8, x2, lsl #32
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
