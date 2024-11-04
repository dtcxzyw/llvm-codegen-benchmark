func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
