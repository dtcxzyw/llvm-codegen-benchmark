func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	ushr	v1.4s, v1.4s, #6
	ushr	v2.4s, v2.4s, #6
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.4s, #192
	orr	v2.4s, #192
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
