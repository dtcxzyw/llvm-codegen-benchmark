func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1
	sbfx	x8, x8, #16, #32
	add	x0, x8, #32
	ret
                                        // -- End function
