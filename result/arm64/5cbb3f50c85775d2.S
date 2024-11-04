func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #32
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #128
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.2d, #0x00ffff0000ffff
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
