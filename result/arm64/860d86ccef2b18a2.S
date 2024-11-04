func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #15, #4
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
