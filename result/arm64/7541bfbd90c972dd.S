func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	dup	v2.2d, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	dup	v4.2d, x8
	fcmgt	v3.2d, v2.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v0.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	v2.2d, #2.00000000
	mov	x8, #4630263366890291200        // =0x4042000000000000
	dup	v3.2d, x8
	fcmgt	v4.2d, v2.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fcmle	v3.2d, v1.2d, #0.0
	fcmle	v4.2d, v0.2d, #0.0
	fcmgt	v1.2d, v1.2d, v2.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
