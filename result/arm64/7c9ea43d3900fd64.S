func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	v5.4s, v5.4s
	fmov	v6.4s, #1.00000000
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	and	v0.16b, v1.16b, v0.16b
	fcmge	v5.4s, v6.4s, v5.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v3.4s, v6.4s, v3.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	and	v0.16b, v1.16b, v0.16b
	fneg	v6.4s, v6.4s
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	fabs	v2.4s, v2.4s
	fabs	v5.4s, v5.4s
	movk	w8, #20078, lsl #16
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	dup	v6.4s, w8
	and	v0.16b, v1.16b, v0.16b
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
