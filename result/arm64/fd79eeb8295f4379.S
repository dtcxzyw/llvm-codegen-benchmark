func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #5
	ushll2	v3.4s, v0.8h, #0
	ushll	v4.4s, v0.4h, #0
	uaddw	v5.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmhi	v4.4s, v2.4s, v4.4s
	cmhi	v1.4s, v2.4s, v3.4s
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #8
	mvni	v1.4s, #7
	ushll2	v3.4s, v0.8h, #0
	ushll	v4.4s, v0.4h, #0
	uaddw	v5.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v2.4s
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
