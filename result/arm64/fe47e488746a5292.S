func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
