func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcvtzs	v3.2d, v3.2d
	ldp	q19, q18, [sp]
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v1.4s, v6.4s, v2.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcvtzs	v3.2d, v3.2d
	ldp	q19, q18, [sp]
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v1.4s, v6.4s, v2.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
