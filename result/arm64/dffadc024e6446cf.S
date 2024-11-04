func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v6.2d, x8
	sshll	v7.2d, v1.2s, #0
	sshll2	v16.2d, v1.4s, #0
	sshll2	v1.2d, v0.4s, #0
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	sshll	v6.2d, v0.2s, #0
	and	v0.16b, v2.16b, v6.16b
	and	v2.16b, v4.16b, v7.16b
	and	v1.16b, v3.16b, v1.16b
	and	v3.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	movk	x8, #16527, lsl #48
	dup	v6.2d, x8
	sshll	v7.2d, v1.2s, #0
	sshll2	v16.2d, v1.4s, #0
	sshll2	v1.2d, v0.4s, #0
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	sshll	v6.2d, v0.2s, #0
	and	v0.16b, v2.16b, v6.16b
	and	v2.16b, v4.16b, v7.16b
	and	v1.16b, v3.16b, v1.16b
	and	v3.16b, v5.16b, v16.16b
	ret
                                        // -- End function
