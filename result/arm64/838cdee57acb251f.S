func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmle	v1.4s, v6.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v1.4s, v6.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	mov	w8, #1144258560                 // =0x44340000
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	dup	v7.4s, w8
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmge	v1.4s, v7.4s, v6.4s
	fcmge	v0.4s, v7.4s, v0.4s
	fcmge	v3.4s, v7.4s, v4.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v7.4s, #1.00000000
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmge	v1.4s, v6.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	fcmge	v3.4s, v4.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v7.4s, #1.00000000
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v1.4s, v6.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	fcmgt	v3.4s, v4.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmeq	v1.4s, v6.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v3.4s, v4.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmeq	v1.4s, v6.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v3.4s, v4.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	movi	v7.4s, #199, lsl #24
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmge	v1.4s, v6.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	fcmge	v3.4s, v4.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
