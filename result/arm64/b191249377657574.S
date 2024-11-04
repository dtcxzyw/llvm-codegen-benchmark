func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v0.16b, v0.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1072234496                 // =0x3fe90000
	dup	v6.4s, w8
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	fmov	v6.2d, #0.28125000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fmov	v6.2d, #-1.00000000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v0.16b, v0.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #49
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	dup	v6.2d, x8
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v0.16b, v6.16b, v7.16b
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
