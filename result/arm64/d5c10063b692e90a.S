func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #1, lsl #16
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v2.4s, v0.4s
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	cmlt	v0.4s, v0.4s, #0
	mov	w8, #20                         // =0x14
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #771                        // =0x303
	dup	v3.2d, x8
	mov	w8, #770                        // =0x302
	dup	v5.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	and	v6.16b, v0.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	bic	v0.16b, v5.16b, v0.16b
	bic	v4.16b, v5.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #2                          // =0x2
	movi	v4.4s, #69
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v0.4s, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v3.2d, v1.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v2.2d, v5.2d, v2.2d
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #4                          // =0x4
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v4.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	cmgt	v0.4s, v0.4s, #0
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
