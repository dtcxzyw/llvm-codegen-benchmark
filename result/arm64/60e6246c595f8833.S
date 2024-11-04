func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.8b, #2
	mov	w8, #992                        // =0x3e0
	ushll	v1.8h, v1.8b, #0
	ushll2	v5.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.8b, v0.8b, v2.8b
	dup	v2.4s, w8
	mov	w8, #992                        // =0x3e0
	movk	w8, #32768, lsl #16
	dup	v4.4s, w8
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v3.16b
	shl	v3.4s, v1.4s, #24
	shl	v1.4s, v5.4s, #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8b, #2
	ushll	v0.8h, v0.8b, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #128, lsl #24
	sshll	v1.8h, v1.8b, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	shll	v2.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8b, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #128, lsl #24
	shl	v0.4s, v0.4s, #24
	sshll	v1.8h, v1.8b, #0
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	shl	v2.4s, v4.4s, #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v2.4s, #12, lsl #16
	ushll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	ushll	v4.4s, v1.4h, #5
	ushll2	v1.4s, v1.8h, #5
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.8b, #6
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #4
	shl	v0.4s, v0.4s, #23
	sshll	v1.8h, v1.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	shl	v2.4s, v4.4s, #23
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
