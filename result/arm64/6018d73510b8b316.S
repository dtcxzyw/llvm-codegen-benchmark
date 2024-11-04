func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #11
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #6
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #9
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
