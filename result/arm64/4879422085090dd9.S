func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v5.4s, #4, lsl #8
	sshll	v2.8h, v2.8b, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v5.4s, #1
	sshll	v2.8h, v2.8b, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
