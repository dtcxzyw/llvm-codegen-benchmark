func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #21
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #56
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
