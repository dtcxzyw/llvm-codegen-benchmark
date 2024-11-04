func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.8b, #12
	movi	v6.4s, #128, lsl #24
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #192, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	sshll	v4.8h, v4.8b, #0
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8b, #2
	shl	v2.4s, v2.4s, #23
	shl	v3.4s, v3.4s, #23
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #128, lsl #24
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.8b, #2
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #128, lsl #24
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #8
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	sshll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #32
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	sshll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
