func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #45
	mvni	v2.4s, #127, msl #16
	fneg	v4.4s, v2.4s
	cmeq	v0.16b, v0.16b, v1.16b
	sshll	v1.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v6.4s, v0.8h, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v1.4s, v1.8h, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v3.16b, v2.16b, v4.16b
	bif	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #31
	fmov	v2.4s, #-1.00000000
	fmov	v4.4s, #1.00000000
	cmhi	v0.16b, v0.16b, v1.16b
	sshll	v1.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v6.4s, v0.8h, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v1.4s, v1.8h, #0
	mov	v0.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
