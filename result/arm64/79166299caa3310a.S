func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	dup	v4.2d, x8
	mov	w8, #31                         // =0x1f
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
