func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #41
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #39
	cmeq	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v4.8b, #2
	mov	w8, #128                        // =0x80
	movk	w8, #49249, lsl #16
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, v4.8b
	dup	v4.4s, w8
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v5.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	bic	v5.4s, #31, lsl #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bic	v2.4s, #31, lsl #24
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
