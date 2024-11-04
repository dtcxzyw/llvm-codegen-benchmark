func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #-8589934592                // =0xfffffffe00000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	movk	x8, #32768, lsl #16
	movi	v4.2d, #0xffffffff00000000
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
