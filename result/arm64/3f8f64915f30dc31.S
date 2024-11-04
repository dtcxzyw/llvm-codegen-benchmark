func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sbfx	x0, x8, #15, #16
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
