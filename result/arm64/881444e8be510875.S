func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	ushr	v3.2d, v3.2d, #16
	ushr	v2.2d, v2.2d, #16
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
