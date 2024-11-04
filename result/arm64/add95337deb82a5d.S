func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v1.4s, #254
	ushll	v2.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #3
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #252
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	ushll	v2.8h, v0.8b, #0
	movi	v3.4s, #5
	uaddw	v4.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #47
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mvni	v1.4s, #3
	ushll	v2.8h, v0.8b, #0
	movi	v3.4s, #3
	uaddw	v4.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	cmgt	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
