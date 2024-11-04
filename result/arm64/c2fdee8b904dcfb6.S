func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	x8, #-512                       // =0xfffffffffffffe00
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.2d, v2.2d, #55
	usra	v5.2d, v3.2d, #55
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2, lsl #8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
