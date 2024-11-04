func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #224, lsl #24
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
