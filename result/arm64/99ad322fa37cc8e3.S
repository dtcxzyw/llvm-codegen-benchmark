func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #3, #13
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
