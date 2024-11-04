func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	orr	v4.4s, #4
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	v4.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #4
	movi	v3.4s, #2
	bit	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
