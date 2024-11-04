func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	dup	v4.2d, x8
	mov	x8, #2097152                    // =0x200000
	movk	x8, #49632, lsl #48
	dup	v5.2d, x8
	fcmge	v6.2d, v1.2d, v4.2d
	fcmge	v7.2d, v0.2d, v4.2d
	fcmge	v16.2d, v3.2d, v4.2d
	fcmge	v4.2d, v2.2d, v4.2d
	fcmge	v3.2d, v5.2d, v3.2d
	fcmge	v2.2d, v5.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v5.2d, v0.2d
	uzp1	v5.4s, v7.4s, v6.4s
	uzp1	v4.4s, v4.4s, v16.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bic	v3.16b, v4.16b, v2.16b
	bic	v4.16b, v5.16b, v0.16b
	and	v4.16b, v4.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
