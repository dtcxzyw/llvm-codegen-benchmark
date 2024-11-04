func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v3.8b, v2.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
