func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #96
	movi	v5.4s, #96
	movi	v6.4s, #28
	usra	v4.4s, v3.4s, #1
	movi	v3.4s, #100
	usra	v5.4s, v2.4s, #1
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	usra	v4.4s, v3.4s, #22
	usra	v5.4s, v2.4s, #22
	and	v2.16b, v5.16b, v0.16b
	and	v3.16b, v4.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
