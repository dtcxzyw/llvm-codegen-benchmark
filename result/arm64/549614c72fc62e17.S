func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v4.8h, v1.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	bif	v0.8b, v1.8b, v2.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
