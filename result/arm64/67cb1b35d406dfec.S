func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v3.2d, v2.2d, #32
	ssubw	v2.2d, v1.2d, v0.2s
	ssubw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
