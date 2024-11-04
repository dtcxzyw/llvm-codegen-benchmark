func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10                         // =0xa
	dup	v5.2d, x8
	mov	w8, #100                        // =0x64
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
	bit	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #112                        // =0x70
	dup	v5.2d, x8
	mov	w8, #104                        // =0x68
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
	bit	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #752                        // =0x2f0
	ushll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	mov	w8, #14                         // =0xe
	dup	v5.2d, x8
	mov	w8, #20                         // =0x14
	dup	v7.2d, x8
	cmhi	v3.4s, v3.4s, v4.4s
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
	bit	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
