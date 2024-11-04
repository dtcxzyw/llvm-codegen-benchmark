func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mov	w8, #28                         // =0x1c
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.4s, v2.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	mov	w8, #272                        // =0x110
	dup	v3.2d, x8
	mov	w8, #2352                       // =0x930
	dup	v5.2d, x8
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
