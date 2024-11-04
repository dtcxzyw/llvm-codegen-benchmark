func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #100                        // =0x64
	add	x8, x0, x8, asr #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #5
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
