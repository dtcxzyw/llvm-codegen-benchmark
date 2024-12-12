func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #33
	ret
                                        // -- End function
