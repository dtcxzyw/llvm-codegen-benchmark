func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.8b, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.8b, v0.8b, v4.8b
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.8h, v0.8b, #0
	usra	v2.4s, v3.4s, #29
	cmlt	v3.4s, v1.4s, #0
	ushll	v0.4s, v4.4h, #0
	sshr	v2.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #29
	ssra	v0.4s, v1.4s, #3
	uaddw2	v1.4s, v2.4s, v4.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.8b, #1
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.8b, v0.8b, v4.8b
	cmlt	v3.4s, v2.4s, #0
	ushll	v4.8h, v0.8b, #0
	usra	v2.4s, v3.4s, #30
	cmlt	v3.4s, v1.4s, #0
	ushll	v0.4s, v4.4h, #0
	sshr	v2.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #30
	ssra	v0.4s, v1.4s, #2
	uaddw2	v1.4s, v2.4s, v4.8h
	ret
                                        // -- End function
