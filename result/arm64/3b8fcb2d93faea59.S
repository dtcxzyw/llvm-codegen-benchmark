func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	mla	v2.4s, v5.4s, v0.4s
	mla	v3.4s, v4.4s, v1.4s
	cmlt	v1.4s, v2.4s, #0
	cmlt	v0.4s, v3.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
