func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
