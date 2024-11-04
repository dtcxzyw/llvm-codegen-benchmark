func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #771                        // =0x303
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #770                        // =0x302
	dup	v6.2d, x8
	mov	w8, #769                        // =0x301
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	ushll2	v16.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v7.16b, v5.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	bic	v1.16b, v6.16b, v1.16b
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v4.16b
	shl	v4.2d, v16.2d, #63
	orr	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v4.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #2
	mov	w8, #2097152                    // =0x200000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #68719476736                // =0x1000000000
	dup	v6.2d, x8
	mov	w8, #512                        // =0x200
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v7.2d, #63
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v4.16b, v3.16b
	dup	v3.2d, x8
	cmlt	v4.2d, v5.2d, #0
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #32, lsl #16
	mov	w8, #10                         // =0xa
	dup	v5.2d, x8
	mov	w8, #11                         // =0xb
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.4s, v4.4s, v1.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll2	v5.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	bit	v2.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v3.16b
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
