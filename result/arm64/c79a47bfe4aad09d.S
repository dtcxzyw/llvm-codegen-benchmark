func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	bif	v2.16b, v5.16b, v6.16b
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff00000000
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	ushll	v0.2d, v0.2s, #0
	bit	v5.16b, v1.16b, v6.16b
	movi	v1.2d, #0x000000ff000000
	bif	v2.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v5.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ff000000
	cmeq	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	ushll	v0.2d, v0.2s, #0
	bit	v5.16b, v1.16b, v6.16b
	movi	v1.2d, #0x00000000ff0000
	bif	v2.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v5.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	cmgt	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	x8, #34359738368                // =0x800000000
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	ushll	v0.2d, v0.2s, #0
	bit	v5.16b, v1.16b, v6.16b
	bif	v2.16b, v4.16b, v3.16b
	dup	v1.2d, x8
	shl	v3.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v5.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmlt	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	bif	v2.16b, v5.16b, v6.16b
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmlt	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	bif	v2.16b, v5.16b, v6.16b
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmlt	v3.4s, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v7.2d, v0.2s, #0
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	bif	v2.16b, v5.16b, v6.16b
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
