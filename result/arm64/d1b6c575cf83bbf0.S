func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #18, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #18, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w0, w8
	ubfx	x0, x8, #3, #5
	ret
                                        // -- End function
