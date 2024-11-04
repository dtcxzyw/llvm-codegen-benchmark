func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #31
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #31
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
