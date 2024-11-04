func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xf0
	sub	w8, w8, w9
	sxtb	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #2
	sxtb	w9, w8
	ubfx	w9, w9, #13, #2
	add	w9, w8, w9
	and	w9, w9, #0xfc
	sub	w8, w8, w9
	sxtb	w0, w8
	ret
                                        // -- End function
