func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	mov	w8, #17                         // =0x11
	dup	v6.2d, x8
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #21                         // =0x15
	dup	v6.2d, x8
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
