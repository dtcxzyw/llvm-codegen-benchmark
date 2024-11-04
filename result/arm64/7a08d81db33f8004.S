func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #24                         // =0x18
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	mov	w8, #12                         // =0xc
	dup	v6.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #2
	mov	w8, #112                        // =0x70
	dup	v6.2d, x8
	mov	w8, #104                        // =0x68
	dup	v7.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.4s, v5.4s, v2.4s
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #3
	mov	w8, #12                         // =0xc
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	dup	v7.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.4s, v2.4s, v5.4s
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
