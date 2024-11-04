func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	movi	v4.4s, #126
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #1
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #64, lsl #24
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #6
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
