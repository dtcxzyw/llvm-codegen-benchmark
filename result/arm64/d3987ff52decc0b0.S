func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.8b, #1
	ushr	v3.4s, v3.4s, #7
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	usra	v5.4s, v2.4s, #7
	uaddw2	v2.4s, v3.4s, v4.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.8b, #1
	ushr	v3.4s, v3.4s, #12
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	usra	v5.4s, v2.4s, #12
	uaddw2	v2.4s, v3.4s, v4.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.8b, #1
	ushr	v3.4s, v3.4s, #12
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	usra	v5.4s, v2.4s, #12
	uaddw2	v2.4s, v3.4s, v4.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
