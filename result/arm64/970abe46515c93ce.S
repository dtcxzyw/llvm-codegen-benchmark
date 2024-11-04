func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #16
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	cmhi	v1.4s, v2.4s, v1.4s
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
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #20                         // =0x14
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #770                        // =0x302
	dup	v4.2d, x8
	mov	w8, #771                        // =0x303
	dup	v5.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mvn	v3.16b, v3.16b
	mvn	v1.16b, v1.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #19
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v1.4s, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v5.16b, v3.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	orn	v3.16b, v5.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmlt	v1.4s, v1.4s, #0
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mvn	v3.16b, v3.16b
	mvn	v1.16b, v1.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
