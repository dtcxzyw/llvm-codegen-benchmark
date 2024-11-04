func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
