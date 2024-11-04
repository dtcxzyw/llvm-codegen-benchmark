func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v2.2d, v2.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
