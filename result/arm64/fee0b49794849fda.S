func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	sshll	v5.2d, v3.2s, #0
	sshll2	v6.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v5.16b, v4.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	shl	v6.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	ssubw	v5.2d, v5.2d, v3.2s
	ssubw2	v3.2d, v4.2d, v3.4s
	cmlt	v4.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v7.2d, x8
	ushll2	v4.2d, v0.4s, #0
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	dup	v7.2d, x8
	cmhi	v3.4s, v4.4s, v3.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x00ffff0000ffff
	mov	w8, #16                         // =0x10
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v5.16b, v5.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v4.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
