func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	mov	x8, #1099511627776              // =0x10000000000
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, #0
	mov	x8, #144115188075855872         // =0x200000000000000
	dup	v6.2d, x8
	mov	x8, #72057594037927936          // =0x100000000000000
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bic	v5.16b, v6.16b, v5.16b
	bic	v3.16b, v6.16b, v3.16b
	dup	v6.2d, x8
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	mov	w9, #136                        // =0x88
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x9
	cmgt	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v7.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushll	v2.4s, v2.4h, #0
	mov	w9, #264                        // =0x108
	movk	w8, #2048, lsl #16
	dup	v6.2d, x9
	dup	v4.4s, w8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	w8, #64                         // =0x40
	cmhi	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v7.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	dup	v5.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #5
	ushll	v2.4s, v2.4h, #0
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	mov	w8, #64                         // =0x40
	cmeq	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v6.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
