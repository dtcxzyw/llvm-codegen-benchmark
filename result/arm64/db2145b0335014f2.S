func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #12
	movi	v4.4s, #128, lsl #24
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #192, lsl #24
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8b, #2
	mov	w8, #992                        // =0x3e0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	cmeq	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	mov	w8, #992                        // =0x3e0
	movk	w8, #32768, lsl #16
	dup	v5.4s, w8
	sshll	v2.8h, v2.8b, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8b, #2
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #64, lsl #16
	sshll	v2.8h, v2.8b, #0
	fneg	v3.4s, v3.4s
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #3
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
