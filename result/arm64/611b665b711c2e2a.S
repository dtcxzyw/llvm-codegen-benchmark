func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v18.2d, v2.2d
	fcvtzs	v17.2d, v17.2d
	fcvtzs	v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v18.4s, v3.4s
	uzp1	v7.4s, v16.4s, v17.4s
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v7.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v18.2d, v2.2d
	fcvtzs	v17.2d, v17.2d
	fcvtzs	v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v18.4s, v3.4s
	uzp1	v7.4s, v16.4s, v17.4s
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v7.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v18.2d, v2.2d
	fcvtzs	v17.2d, v17.2d
	fcvtzs	v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v18.4s, v3.4s
	uzp1	v7.4s, v16.4s, v17.4s
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v7.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
