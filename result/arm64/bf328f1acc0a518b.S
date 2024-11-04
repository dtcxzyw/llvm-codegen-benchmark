func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #36                         // =0x24
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v6.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #770                        // =0x302
	dup	v6.2d, x8
	mov	w8, #769                        // =0x301
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v5.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v6.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #16
	ushll	v0.4s, v0.4h, #0
	mov	w8, #12                         // =0xc
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	cmhi	v3.4s, v4.4s, v3.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v6.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
