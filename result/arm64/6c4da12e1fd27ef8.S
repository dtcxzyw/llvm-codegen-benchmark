func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
