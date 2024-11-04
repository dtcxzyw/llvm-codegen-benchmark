func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movi	v4.2d, #0x00ffff0000ffff
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	ret
                                        // -- End function
