func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.2d, v5.2d, v1.2d
	fmla	v17.2d, v6.2d, v2.2d
	fmla	v18.2d, v7.2d, v3.2d
	fmla	v19.2d, v4.2d, v0.2d
	fcvtzs	v0.2d, v16.2d
	fcvtzs	v2.2d, v18.2d
	fcvtzs	v3.2d, v17.2d
	fcvtzs	v1.2d, v19.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.2d, v5.2d, v1.2d
	fmla	v17.2d, v6.2d, v2.2d
	fmla	v18.2d, v7.2d, v3.2d
	fmla	v19.2d, v4.2d, v0.2d
	fcvtzs	v0.2d, v16.2d
	fcvtzs	v2.2d, v18.2d
	fcvtzs	v3.2d, v17.2d
	fcvtzs	v1.2d, v19.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
