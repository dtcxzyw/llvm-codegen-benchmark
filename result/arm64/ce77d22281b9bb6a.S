func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	dup	v16.4s, w8
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v7.4s, v7.4s, v3.4s
	fdiv	v6.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fcvtzs	v3.4s, v3.4s
	fdiv	v5.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcvtzs	v2.4s, v2.4s
	fdiv	v4.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcvtzs	v1.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
