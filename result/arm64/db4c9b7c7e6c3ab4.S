func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v7.2d, v7.2d, v7.2d
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	dup	v16.2d, x8
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmul	v7.2d, v7.2d, v7.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	fmul	v7.2d, v7.2d, v7.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
