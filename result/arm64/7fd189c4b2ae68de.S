func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcmgt	v4.4s, v1.4s, #0.0
	fcmgt	v1.4s, v2.4s, #0.0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v2.4s, v3.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
