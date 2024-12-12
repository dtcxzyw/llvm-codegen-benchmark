func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mul	x8, x8, x0
	asr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #48
	mul	x8, x0, x8
	asr	x0, x8, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #15
	mul	x8, x8, x0
	asr	x0, x8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #48
	mul	x8, x8, x0
	asr	x0, x8, #16
	ret
                                        // -- End function
