func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	w8, w0, #19
	add	w8, w8, w1, uxtb
	sub	w0, w8, #150
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	add	w8, w8, w0, asr #31
	sub	w0, w8, #1
	ret
                                        // -- End function
