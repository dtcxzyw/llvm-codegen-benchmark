func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	bic	v2.4s, #1
	bic	v3.4s, #1
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #30
	sub	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
