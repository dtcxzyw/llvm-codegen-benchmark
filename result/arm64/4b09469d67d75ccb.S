func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fabs	v17.2d, v7.2d
	fabs	v18.2d, v6.2d
	fabs	v19.2d, v5.2d
	fabs	v20.2d, v4.2d
	fabs	v21.2d, v3.2d
	fabs	v22.2d, v1.2d
	fabs	v23.2d, v0.2d
	dup	v24.2d, x8
	fneg	v16.2d, v16.2d
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v25.16b, v2.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	fabs	v2.2d, v2.2d
	cmgt	v1.2d, v24.2d, v1.2d
	cmgt	v0.2d, v24.2d, v0.2d
	cmgt	v4.2d, v24.2d, v4.2d
	cmgt	v3.2d, v24.2d, v3.2d
	cmgt	v16.2d, v24.2d, v25.2d
	cmgt	v7.2d, v24.2d, v7.2d
	cmgt	v6.2d, v24.2d, v6.2d
	cmgt	v5.2d, v24.2d, v5.2d
	and	v0.16b, v23.16b, v0.16b
	and	v1.16b, v22.16b, v1.16b
	and	v4.16b, v20.16b, v4.16b
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v21.16b, v3.16b
	and	v7.16b, v17.16b, v7.16b
	and	v5.16b, v19.16b, v5.16b
	and	v6.16b, v18.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v4.2d, v4.2d
	fabs	v1.2d, v1.2d
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fabs	v0.2d, v0.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	dup	v16.2d, x8
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
