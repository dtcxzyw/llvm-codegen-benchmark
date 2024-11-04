func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #5                          // =0x5
	orr	v1.16b, v3.16b, v1.16b
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	orr	v0.16b, v2.16b, v0.16b
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	x8, #144115188075855872         // =0x200000000000000
	orr	v1.16b, v3.16b, v1.16b
	dup	v5.2d, x8
	orr	v0.16b, v2.16b, v0.16b
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v5.4s, #7
	mov	w8, #8                          // =0x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmgt	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #136                        // =0x88
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movk	w8, #2048, lsl #16
	dup	v5.4s, w8
	mov	w8, #8                          // =0x8
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #264                        // =0x108
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #5
	mov	w8, #32                         // =0x20
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
