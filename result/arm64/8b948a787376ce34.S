func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
