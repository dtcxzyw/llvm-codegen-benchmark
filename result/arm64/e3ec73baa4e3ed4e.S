func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #24                         // =0x18
	asr	x8, x8, #4
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
