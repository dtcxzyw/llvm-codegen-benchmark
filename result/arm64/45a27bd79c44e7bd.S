func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #12                         // =0xc
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	sshll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	bif	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4h, #96
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-7                         // =0xfffffffffffffff9
	dup	v3.2d, x8
	mov	x8, #-39                        // =0xffffffffffffffd9
	dup	v5.2d, x8
	cmhi	v1.4h, v1.4h, v2.4h
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
