func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-46080                     // =0xffffffffffff4c00
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
