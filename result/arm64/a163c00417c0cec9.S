func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #32
	shl	v5.4s, v5.4s, #5
	shl	v4.4s, v4.4s, #5
	movi	v7.4s, #96, lsl #8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v6.4s, #63, msl #16
	movi	v7.4s, #248, lsl #24
	shl	v4.4s, v4.4s, #21
	shl	v5.4s, v5.4s, #21
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	add	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v7.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	movi	v6.4s, #254, lsl #24
	add	v3.4s, v5.4s, v3.4s
	movi	v5.4s, #3, lsl #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
