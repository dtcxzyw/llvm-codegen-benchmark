func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #16
	mov	v6.16b, v3.16b
	orr	v6.4s, #4
	cmeq	v4.8b, v4.8b, v5.8b
	mov	v5.16b, v2.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #4
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v5.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #32
	orr	v0.4s, #32
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.8b, #3
	mov	v6.16b, v3.16b
	orr	v6.4s, #32, lsl #24
	cmeq	v4.8b, v4.8b, v5.8b
	mov	v5.16b, v2.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #32, lsl #24
	sshll	v7.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v5.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #4, lsl #8
	orr	v0.4s, #4, lsl #8
	ret
                                        // -- End function
