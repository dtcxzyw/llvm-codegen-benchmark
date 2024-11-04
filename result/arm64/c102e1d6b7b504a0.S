func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #33
	sshr	v5.2d, v5.2d, #33
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
