func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
