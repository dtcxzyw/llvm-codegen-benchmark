func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #16
	mov	x8, #4845873199050653696        // =0x4340000000000000
	dup	v7.2d, x8
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	fmul	v6.2d, v2.2d, v7.2d
	fmul	v16.2d, v0.2d, v7.2d
	fmul	v17.2d, v3.2d, v7.2d
	fmul	v7.2d, v1.2d, v7.2d
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v16.16b, v18.16b
	bit	v3.16b, v17.16b, v5.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	fmul	v7.2d, v2.2d, v6.2d
	fmul	v16.2d, v0.2d, v6.2d
	fmul	v17.2d, v3.2d, v6.2d
	fmul	v6.2d, v1.2d, v6.2d
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v16.16b, v18.16b
	bit	v3.16b, v17.16b, v5.16b
	bit	v2.16b, v7.16b, v19.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
