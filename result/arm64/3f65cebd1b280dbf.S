func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	abs	v5.4s, v5.4s
	abs	v4.4s, v4.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	abs	v5.4s, v5.4s
	abs	v4.4s, v4.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
