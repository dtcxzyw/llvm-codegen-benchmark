func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
