func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	and	v0.8b, v0.8b, v3.8b
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	ushr	v2.2d, v2.2d, #4
	ushr	v1.2d, v1.2d, #4
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
