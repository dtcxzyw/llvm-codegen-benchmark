func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	ret
                                        // -- End function
