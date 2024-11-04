func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	dup	v7.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	sshll2	v6.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	fmul	v6.2d, v6.2d, v7.2d
	fdiv	v0.2d, v0.2d, v4.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v7.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
