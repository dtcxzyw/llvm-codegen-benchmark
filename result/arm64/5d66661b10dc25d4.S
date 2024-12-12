func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sbfiz	w0, w8, #1, #26
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sbfx	w0, w8, #10, #14
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w0
	sbfx	w0, w8, #8, #16
	ret
                                        // -- End function
