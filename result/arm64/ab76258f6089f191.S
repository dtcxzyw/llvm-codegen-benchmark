func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #63, lsl #24
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	shl	v0.16b, v0.16b, #7
	uzp1	v4.8h, v4.8h, v5.8h
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	shl	v0.16b, v0.16b, #7
	movk	w8, #10758, lsl #16
	dup	v6.4s, w8
	cmlt	v0.16b, v0.16b, #0
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #52, lsl #24
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	fcmgt	v5.4s, v5.4s, v6.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	shl	v0.16b, v0.16b, #7
	uzp1	v4.8h, v4.8h, v5.8h
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	shl	v0.16b, v0.16b, #7
	uzp1	v4.8h, v4.8h, v5.8h
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	shl	v0.16b, v0.16b, #7
	uzp1	v4.8h, v4.8h, v5.8h
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
