func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
