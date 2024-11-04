func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v5.4s, v5.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v4.4s, v2.4s, #31
	mul	v1.4s, v4.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
