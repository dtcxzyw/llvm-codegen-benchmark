func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	mov	w8, #14269                      // =0x37bd
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	movk	w8, #13702, lsl #16
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	mov	w8, #1147207680                 // =0x44610000
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	mov	w8, #46871                      // =0xb717
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	movk	w8, #14545, lsl #16
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	mov	w8, #46871                      // =0xb717
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	movk	w8, #14545, lsl #16
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmla	v4.4s, v0.4s, v0.4s
	movi	v0.4s, #64, lsl #24
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmge	v1.4s, v0.4s, v7.4s
	fcmge	v2.4s, v0.4s, v6.4s
	fcmge	v3.4s, v0.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
