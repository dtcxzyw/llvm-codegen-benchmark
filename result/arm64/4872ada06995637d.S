func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v5.4s, #3
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v5.2d, #0x0000ff000000ff
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
