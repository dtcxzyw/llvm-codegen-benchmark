func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushr	v4.4s, v4.4s, #5
	ushr	v3.4s, v3.4s, #5
	ushll	v2.8h, v2.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushr	v4.4s, v4.4s, #5
	ushr	v3.4s, v3.4s, #5
	ushll	v2.8h, v2.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	uaddw2	v4.4s, v4.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
