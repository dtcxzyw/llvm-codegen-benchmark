func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v1.4s, #31
	cmlt	v1.4s, v0.4s, #0
	cmlt	v0.4s, v2.4s, #0
	ret
                                        // -- End function
