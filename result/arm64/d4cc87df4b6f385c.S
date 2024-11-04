func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	ushr	v2.4s, v2.4s, #24
	cmlt	v0.4s, v0.4s, #0
	bic	v2.4s, #254
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
