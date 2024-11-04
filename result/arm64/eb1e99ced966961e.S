func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcvtzs	v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcvtzs	v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v18.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcvtzs	v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fcvtzs	v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtzs	v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcvtzs	v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
