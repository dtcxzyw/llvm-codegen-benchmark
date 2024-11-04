func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x0, x0, x1, asr #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x0, x0, x1, asr #32
	ret
                                        // -- End function
