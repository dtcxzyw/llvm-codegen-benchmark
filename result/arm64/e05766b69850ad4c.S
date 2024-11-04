func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mul	x8, x8, x0
	lsr	x0, x8, #30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #48
	mul	x8, x8, x0
	lsr	x0, x8, #16
	ret
                                        // -- End function
