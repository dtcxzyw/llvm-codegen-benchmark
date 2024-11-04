func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #4719                       // =0x126f
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #14979, lsl #16
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	dup	v5.4s, w8
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #14269                      // =0x37bd
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #13702, lsl #16
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	dup	v5.4s, w8
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #30544                      // =0x7750
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #15830, lsl #16
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	dup	v5.4s, w8
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
