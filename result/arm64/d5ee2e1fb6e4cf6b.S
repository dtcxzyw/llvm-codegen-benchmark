func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #-1074                      // =0xfffffbce
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	mov	v4.16b, v0.16b
	bic	v4.4s, #1
	orn	v0.16b, v4.16b, v0.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
