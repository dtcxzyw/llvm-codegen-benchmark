func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #1
	bic	v3.4s, #64, lsl #24
	bic	v2.4s, #64, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v16.2d, v4.4s, #0
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v16.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ssubw	v6.2d, v6.2d, v4.2s
	ssubw2	v4.2d, v5.2d, v4.4s
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
