func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
