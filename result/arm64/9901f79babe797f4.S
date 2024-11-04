func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmeq	v6.2d, v5.2d, #0
	cmeq	v7.2d, v4.2d, #0
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmeq	v6.2d, v5.2d, #0
	cmeq	v7.2d, v4.2d, #0
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
