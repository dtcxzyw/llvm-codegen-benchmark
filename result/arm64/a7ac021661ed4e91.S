func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #3
	mov	w8, #2097152                    // =0x200000
	dup	v5.2d, x8
	mov	x8, #68719476736                // =0x1000000000
	movi	v6.4s, #1
	dup	v7.2d, x8
	mov	w8, #512                        // =0x200
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v6.4s
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v4.16b, v4.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #24
	ushll	v1.4s, v1.4h, #0
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	mov	w8, #11                         // =0xb
	movi	v7.4s, #64, lsl #8
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v0.4s, v7.4s, v0.4s
	shl	v1.2d, v1.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #13                         // =0xd
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v3.16b, v5.16b, v4.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.4s, #30
	ushll	v1.4s, v1.4h, #0
	mov	w8, #72                         // =0x48
	dup	v4.2d, x8
	mov	w8, #40                         // =0x28
	movi	v7.4s, #6
	dup	v6.2d, x8
	mov	w8, #24                         // =0x18
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmgt	v2.4s, v2.4s, v0.4s
	cmgt	v0.4s, v7.4s, v0.4s
	shl	v1.2d, v1.2d, #63
	shl	v3.2d, v3.2d, #63
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v2.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v3.16b, v5.16b, v4.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
