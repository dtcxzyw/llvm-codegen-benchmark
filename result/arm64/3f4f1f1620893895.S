func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	ldr	q16, [sp]
	fabs	v5.4s, v5.4s
	movk	w8, #18583, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v17.4s, w8
	fabs	v16.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v16.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldr	q16, [sp]
	fabs	v5.4s, v5.4s
	movk	w8, #13702, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v17.4s, w8
	fabs	v16.4s, v16.4s
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v17.4s, v2.4s
	fcmge	v1.4s, v17.4s, v1.4s
	fcmge	v16.4s, v17.4s, v16.4s
	fcmge	v7.4s, v17.4s, v7.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v5.4s, v17.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldr	q17, [sp]
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v17.4s, v17.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v17.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
