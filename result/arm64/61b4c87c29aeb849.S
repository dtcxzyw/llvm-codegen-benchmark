func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
