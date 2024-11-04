func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
