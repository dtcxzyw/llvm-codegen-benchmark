func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sshr	v3.2d, v3.2d, #1
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v2.2d, #1
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
