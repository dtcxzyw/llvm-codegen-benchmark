func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v2.2d, #3
	sshr	v2.2d, v3.2d, #3
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
