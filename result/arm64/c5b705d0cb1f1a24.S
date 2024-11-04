func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v0.4s, #0
	cmlt	v5.4s, v1.4s, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	usra	v0.4s, v4.4s, #23
	usra	v1.4s, v5.4s, #23
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	sshr	v0.4s, v0.4s, #9
	sshr	v1.4s, v1.4s, #9
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	cmlt	v3.4s, v1.4s, #0
	ushll	v2.8h, v2.8b, #0
	usra	v1.4s, v3.4s, #27
	cmlt	v3.4s, v0.4s, #0
	ushll	v4.4s, v2.4h, #0
	sshr	v1.4s, v1.4s, #5
	usra	v0.4s, v3.4s, #27
	ssra	v4.4s, v0.4s, #5
	uaddw2	v0.4s, v1.4s, v2.8h
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v4.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
