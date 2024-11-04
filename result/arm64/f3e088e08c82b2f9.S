func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #30
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #28
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #104
	ret
                                        // -- End function
