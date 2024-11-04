func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.4s, v2.4s, #0
	mov	x8, #524288                     // =0x80000
	movk	x8, #2048, lsl #48
	mov	w9, #524288                     // =0x80000
	dup	v5.2d, x8
	dup	v7.2d, x9
	mov	x8, #262144                     // =0x40000
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sshll	v6.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	movk	x8, #16, lsl #32
	movk	x8, #32, lsl #48
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	bsl	v6.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v5.16b
	dup	v5.2d, x8
	mov	x8, #262144                     // =0x40000
	movk	x8, #16, lsl #32
	dup	v7.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	bsl	v4.16b, v7.16b, v5.16b
	bsl	v3.16b, v7.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1073741824                 // =0x40000000
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	fmov	v4.2d, #2.00000000
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushll	v2.4s, v2.4h, #0
	mov	w8, #64                         // =0x40
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	dup	v7.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
