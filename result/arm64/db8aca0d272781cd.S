func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	fmov	v4.2d, #2.00000000
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
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
