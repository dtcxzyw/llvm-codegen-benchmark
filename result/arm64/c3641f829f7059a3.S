func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v0.4s, #31
	cmlt	v0.4s, v1.4s, #0
	cmlt	v1.4s, v2.4s, #0
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
