func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	sbfx	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	sub	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #48
	sbfx	x0, x8, #3, #32
	ret
                                        // -- End function
