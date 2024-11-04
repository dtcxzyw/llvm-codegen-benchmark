func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushll	v2.8h, v2.8b, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
