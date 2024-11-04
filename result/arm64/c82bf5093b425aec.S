func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v4.4s, v3.4s
	cmeq	v2.4s, v5.4s, v2.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
