func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mvni	v4.4s, #190
	dup	v3.2d, x8
	mov	w8, #12224                      // =0x2fc0
	add	v0.4s, v0.4s, v4.4s
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	dup	v3.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mvni	v4.4s, #190
	dup	v3.2d, x8
	mov	w8, #12224                      // =0x2fc0
	add	v0.4s, v0.4s, v4.4s
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	dup	v3.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
