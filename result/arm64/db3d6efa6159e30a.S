func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	mov	w8, #14269                      // =0x37bd
	fcmgt	v17.4s, v16.4s, v4.4s
	movk	w8, #13702, lsl #16
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	dup	v16.4s, w8
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fmov	v16.4s, #1.00000000
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	movi	v16.4s, #63, lsl #24
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	movi	v16.4s, #63, lsl #24
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	movi	v16.4s, #63, lsl #24
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
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	mov	w8, #43579                      // =0xaa3b
	fcmgt	v17.4s, v16.4s, v4.4s
	movk	w8, #15416, lsl #16
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	dup	v16.4s, w8
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v4.4s, v16.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
