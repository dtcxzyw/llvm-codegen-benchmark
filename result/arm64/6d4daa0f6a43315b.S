func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #29
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	add	x8, x8, x1, asr #28
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
