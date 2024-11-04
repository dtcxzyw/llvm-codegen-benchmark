func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #31
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	bic	v0.4s, #224, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
