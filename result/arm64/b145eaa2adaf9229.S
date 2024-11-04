func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	mvn	v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	xtn	v0.4h, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
