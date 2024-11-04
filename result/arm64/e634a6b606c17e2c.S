func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x8, x1
	add	x0, x0, x8, asr #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
