func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #6
	ushr	v4.2d, v4.2d, #6
	mov	w8, #1                          // =0x1
	ushr	v3.2d, v3.2d, #6
	ushr	v2.2d, v2.2d, #6
	dup	v16.2d, x8
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	mov	w8, #1                          // =0x1
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	dup	v16.2d, x8
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
