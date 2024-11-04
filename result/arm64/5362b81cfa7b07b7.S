func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #253
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	dup	v6.2d, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	dup	v16.2d, x8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	sshll	v1.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	sshll	v2.4s, v1.4h, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll2	v0.4s, v0.8h, #0
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll	v7.2d, v1.2s, #0
	sshll2	v17.2d, v1.4s, #0
	sshll2	v19.2d, v3.4s, #0
	sshll2	v20.2d, v0.4s, #0
	sshll	v18.2d, v0.2s, #0
	mov	v1.16b, v2.16b
	mov	v0.16b, v4.16b
	mov	v4.16b, v5.16b
	mov	v3.16b, v17.16b
	mov	v2.16b, v7.16b
	mov	v5.16b, v19.16b
	mov	v7.16b, v20.16b
	bsl	v1.16b, v16.16b, v6.16b
	bsl	v0.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v6.16b
	bsl	v3.16b, v16.16b, v6.16b
	bsl	v2.16b, v16.16b, v6.16b
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v7.16b, v16.16b, v6.16b
	bit	v6.16b, v16.16b, v18.16b
	ret
                                        // -- End function
