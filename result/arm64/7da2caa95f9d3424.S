func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	ushr	v3.2d, v4.2d, #9
	ushr	v2.2d, v2.2d, #9
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
