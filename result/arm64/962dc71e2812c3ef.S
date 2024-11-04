func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	add	v7.2d, v3.2d, v6.2d
	add	v6.2d, v2.2d, v6.2d
	ushr	v7.2d, v7.2d, #1
	ushr	v6.2d, v6.2d, #1
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	add	v7.2d, v3.2d, v6.2d
	add	v6.2d, v2.2d, v6.2d
	ushr	v7.2d, v7.2d, #1
	ushr	v6.2d, v6.2d, #1
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
