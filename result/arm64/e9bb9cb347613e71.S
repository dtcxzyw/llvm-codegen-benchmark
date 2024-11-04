func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v5.4s, #240, lsl #8
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #215, msl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sli	v2.4s, v4.4s, #7
	sli	v1.4s, v3.4s, #7
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sli	v2.4s, v4.4s, #16
	sli	v1.4s, v3.4s, #16
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
