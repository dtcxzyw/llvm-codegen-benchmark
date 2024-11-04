func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	ssra	v5.4s, v2.4s, #31
	uaddw2	v3.4s, v4.4s, v3.8h
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
