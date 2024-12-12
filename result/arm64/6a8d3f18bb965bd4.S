func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	mul	w8, w0, w8
	lsl	x0, x8, #33
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
