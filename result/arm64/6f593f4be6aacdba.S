func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mvni	v4.4s, #28
	uaddw	v5.4s, v4.4s, v3.4h
	uaddw2	v3.4s, v4.4s, v3.8h
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #5
	ushll	v3.8h, v3.8b, #0
	uaddw	v5.4s, v4.4s, v3.4h
	uaddw2	v3.4s, v4.4s, v3.8h
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v4.4s, #8
	ushll	v3.8h, v3.8b, #0
	uaddw	v5.4s, v4.4s, v3.4h
	uaddw2	v3.4s, v4.4s, v3.8h
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.8h, v3.8b, #0
	uaddw	v5.4s, v4.4s, v3.4h
	uaddw2	v3.4s, v4.4s, v3.8h
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
