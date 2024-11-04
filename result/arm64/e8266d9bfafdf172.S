func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.4s, v1.4s, #0
	cmeq	v3.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	eor	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
