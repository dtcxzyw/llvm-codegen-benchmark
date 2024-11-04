func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
