func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v3.2d, x8
	mov	w8, #-1076                      // =0xfffffbcc
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	mov	w8, #-1075                      // =0xfffffbcd
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	add	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
