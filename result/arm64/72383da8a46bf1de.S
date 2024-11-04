func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #1
	ushll	v0.8h, v0.8b, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #1
	ushll	v0.8h, v0.8b, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #1
	ushll	v0.8h, v0.8b, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
