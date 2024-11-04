func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	movi	v5.4s, #9
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #19
	add	v2.4s, v2.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	movi	v5.4s, #9
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #19
	add	v2.4s, v2.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
