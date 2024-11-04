func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-46080                     // =0xffffffffffff4c00
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
