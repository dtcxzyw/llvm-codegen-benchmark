func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #262144                     // =0x40000
	cmeq	v4.4s, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	movk	x8, #16, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x8, #32, lsl #48
	dup	v5.2d, x8
	mov	x8, #262144                     // =0x40000
	sshll2	v6.2d, v4.4s, #0
	movk	x8, #16, lsl #32
	sshll	v4.2d, v4.2s, #0
	dup	v7.2d, x8
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v4.4s, v4.4s, v5.4s
	fmov	v5.2d, #2.00000000
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #7
	mov	w8, #64                         // =0x40
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmge	v4.4s, v4.4s, #0
	movi	v5.2d, #0xffffff0000000000
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
