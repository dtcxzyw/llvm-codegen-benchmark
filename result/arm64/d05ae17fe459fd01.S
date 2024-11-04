func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q23, q16, [sp, #112]
	fabs	v7.2d, v7.2d
	ldp	q17, q18, [sp]
	fabs	v4.2d, v4.2d
	ldp	q20, q19, [sp, #64]
	fabs	v5.2d, v5.2d
	ldp	q22, q21, [sp, #32]
	fabs	v23.2d, v23.2d
	ldr	q24, [sp, #96]
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v17.2d, v17.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v6.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v16.2d, v17.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v19.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v18.2d
	fcmeq	v3.2d, v3.2d, v21.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	facgt	v7.2d, v7.2d, v17.2d
	facgt	v18.2d, v20.2d, v18.2d
	facgt	v6.2d, v6.2d, v16.2d
	facgt	v1.2d, v1.2d, v19.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v4.2d, v4.2d, v21.2d
	facgt	v3.2d, v3.2d, v24.2d
	facgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	facgt	v7.2d, v7.2d, v17.2d
	facgt	v18.2d, v20.2d, v18.2d
	facgt	v6.2d, v6.2d, v16.2d
	facgt	v1.2d, v1.2d, v19.2d
	facgt	v5.2d, v5.2d, v22.2d
	facgt	v4.2d, v4.2d, v21.2d
	facgt	v3.2d, v3.2d, v24.2d
	facgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	facgt	v7.2d, v17.2d, v7.2d
	facgt	v19.2d, v20.2d, v19.2d
	facgt	v6.2d, v16.2d, v6.2d
	facgt	v1.2d, v18.2d, v1.2d
	facgt	v5.2d, v22.2d, v5.2d
	facgt	v4.2d, v21.2d, v4.2d
	facgt	v3.2d, v24.2d, v3.2d
	facgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
