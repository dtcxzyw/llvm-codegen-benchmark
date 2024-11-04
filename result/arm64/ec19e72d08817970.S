func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.8h, #170
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	movi	v6.2d, #0x0000ff000000ff
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
