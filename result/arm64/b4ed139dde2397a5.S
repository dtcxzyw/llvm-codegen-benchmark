func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v16.2d, v7.2d, v3.2d
	fdiv	v17.2d, v5.2d, v1.2d
	fcvtzs	v16.2d, v16.2d
	xtn	v16.2s, v16.2d
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	fmls	v7.2d, v3.2d, v16.2d
	fdiv	v18.2d, v4.2d, v0.2d
	fcvtzs	v17.2d, v17.2d
	mov	v3.16b, v7.16b
	xtn	v17.2s, v17.2d
	sshll	v17.2d, v17.2s, #0
	scvtf	v17.2d, v17.2d
	fmls	v5.2d, v1.2d, v17.2d
	fdiv	v19.2d, v6.2d, v2.2d
	fcvtzs	v18.2d, v18.2d
	mov	v1.16b, v5.16b
	xtn	v18.2s, v18.2d
	sshll	v18.2d, v18.2s, #0
	scvtf	v18.2d, v18.2d
	fmls	v4.2d, v0.2d, v18.2d
	fcvtzs	v19.2d, v19.2d
	mov	v0.16b, v4.16b
	xtn	v19.2s, v19.2d
	sshll	v19.2d, v19.2s, #0
	scvtf	v19.2d, v19.2d
	fmls	v6.2d, v2.2d, v19.2d
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
