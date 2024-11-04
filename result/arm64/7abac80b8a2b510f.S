func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	smin	v2.4s, v4.4s, v2.4s
	smin	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
