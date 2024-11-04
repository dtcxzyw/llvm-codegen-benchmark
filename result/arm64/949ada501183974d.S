func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #52343                      // =0xcc77
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #12843, lsl #16
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
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #50604                      // =0xc5ac
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #14119, lsl #16
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabd	v1.4s, v1.4s, v5.4s
	mov	w8, #1127481344                 // =0x43340000
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	dup	v5.4s, w8
	fabd	v4.4s, v4.4s, v16.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabd	v1.4s, v1.4s, v5.4s
	mov	w8, #1127481344                 // =0x43340000
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	dup	v5.4s, w8
	fabd	v4.4s, v4.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabd	v1.4s, v1.4s, v5.4s
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	movi	v16.4s, #52, lsl #24
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #84                         // =0x54
	fabd	v1.4s, v1.4s, v5.4s
	movk	w8, #16256, lsl #16
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v4.4s, v4.4s, v16.4s
	dup	v5.4s, w8
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v4.4s, v5.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
