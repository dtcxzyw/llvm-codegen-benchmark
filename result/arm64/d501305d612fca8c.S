func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #31
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
