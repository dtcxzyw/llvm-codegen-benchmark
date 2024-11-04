func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #6554                       // =0x199a
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #17204, lsl #16
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #58982                      // =0xe666
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #17203, lsl #16
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #52, lsl #24
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v4.4s, v4.4s, v16.4s
	mvni	v16.4s, #127, msl #16
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v5.4s, v16.4s
	bic	v3.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	cmgt	v4.4s, v5.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #23584                      // =0x5c20
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #16450, lsl #16
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #30544                      // =0x7750
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #15830, lsl #16
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
