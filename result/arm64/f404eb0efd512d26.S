func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4s, #15, lsl #8
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	bic	v2.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
