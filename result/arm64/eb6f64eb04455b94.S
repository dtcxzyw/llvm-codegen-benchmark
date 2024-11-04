func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	ushr	v3.4s, v3.4s, #7
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	usra	v5.4s, v2.4s, #7
	uaddw2	v2.4s, v3.4s, v4.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	ushr	v3.4s, v3.4s, #12
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	usra	v5.4s, v2.4s, #12
	uaddw2	v2.4s, v3.4s, v4.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v5.8b, #1
	ushr	v3.4s, v3.4s, #2
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	usra	v5.4s, v2.4s, #2
	uaddw2	v2.4s, v3.4s, v4.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
