func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #14, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w2, #22, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
