func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	mov	w8, #27                         // =0x1b
	dup	v6.2d, x8
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
