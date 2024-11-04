func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v0.2d, v16.2d, v0.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
