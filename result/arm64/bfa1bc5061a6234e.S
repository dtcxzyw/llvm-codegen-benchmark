func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	dup	v4.2d, x8
	fcmgt	v5.2d, v1.2d, v4.2d
	fcmgt	v6.2d, v0.2d, v4.2d
	fcmgt	v7.2d, v3.2d, v4.2d
	fcmgt	v16.2d, v2.2d, v4.2d
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	dup	v4.2d, x8
	fcmge	v5.2d, v1.2d, v4.2d
	fcmge	v6.2d, v0.2d, v4.2d
	fcmge	v7.2d, v3.2d, v4.2d
	fcmge	v16.2d, v2.2d, v4.2d
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
