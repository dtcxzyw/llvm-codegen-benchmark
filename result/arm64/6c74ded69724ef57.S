func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #2
	mov	w8, #2097152                    // =0x200000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	x8, #68719476736                // =0x1000000000
	dup	v6.2d, x8
	mov	w8, #512                        // =0x200
	cmeq	v2.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	shl	v0.2d, v0.2d, #63
	bic	v2.16b, v2.16b, v4.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v5.2d, v7.2d, #63
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v4.2d, v5.2d, #0
	bsl	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #24
	movi	v3.4s, #32, lsl #16
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	mov	w8, #11                         // =0xb
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	sshll2	v5.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	dup	v6.2d, x8
	mov	w8, #13                         // =0xd
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v4.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #30
	movi	v3.4s, #14
	mov	w8, #72                         // =0x48
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #24                         // =0x18
	cmgt	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	sshll2	v5.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v4.16b, v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
