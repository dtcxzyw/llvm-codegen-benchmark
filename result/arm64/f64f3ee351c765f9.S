func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	mov	w8, #662700032                  // =0x27800000
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v7.4s
	dup	v4.4s, w8
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
