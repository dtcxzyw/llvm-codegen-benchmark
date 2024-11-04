func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v5.2d, x8
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
