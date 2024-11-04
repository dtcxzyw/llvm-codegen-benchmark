func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
