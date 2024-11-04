func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.4s, #192, lsl #24
	movi	v5.4s, #128, lsl #24
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.8b, #121
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #1
	movi	v5.4s, #2
	cmeq	v0.8b, v0.8b, v3.8b
	mvn	v0.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	orn	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmlt	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #32, lsl #16
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	orn	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.8b, #18
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #288                        // =0x120
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #32
	cmeq	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	orn	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v4.4s, #6
	movi	v5.4s, #5
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #80, lsl #8
	mvn	v0.8b, v0.8b
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8b, #219
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.4s, #2
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	and	v2.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	and	v3.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #1, lsl #16
	sshll	v2.8h, v2.8b, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.4s, #2
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v3.16b, v1.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
