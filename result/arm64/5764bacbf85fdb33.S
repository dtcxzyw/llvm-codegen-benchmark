func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	neg	v5.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v3.4s, v1.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	neg	v5.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v3.4s, v1.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
