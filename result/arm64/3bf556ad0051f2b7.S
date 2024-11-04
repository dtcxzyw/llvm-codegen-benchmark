func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v3.2d, #3
	ret
                                        // -- End function
