func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v2.16b, v5.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v2.16b, v5.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
