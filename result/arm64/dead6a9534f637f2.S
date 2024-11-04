func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.2d, v2.2d, #62
	usra	v5.2d, v3.2d, #62
	ssra	v1.2d, v4.2d, #2
	ssra	v0.2d, v5.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	ssra	v0.2d, v3.2d, #1
	ssra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
