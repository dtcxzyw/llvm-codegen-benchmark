func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.8b, #16
	mov	v6.16b, v2.16b
	orr	v6.4s, #4
	cmeq	v4.8b, v4.8b, v5.8b
	mov	v5.16b, v3.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #4
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.8b, #3
	mov	v6.16b, v2.16b
	orr	v6.4s, #32, lsl #24
	cmeq	v4.8b, v4.8b, v5.8b
	mov	v5.16b, v3.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #32, lsl #24
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8b, #3
	mov	v6.16b, v2.16b
	orr	v6.4s, #32
	cmhi	v4.8b, v5.8b, v4.8b
	mov	v5.16b, v3.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #32
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmlt	v4.8b, v4.8b, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #4, lsl #16
	orr	v6.4s, #4, lsl #16
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v4.8b, v4.8b, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	sshll	v4.8h, v4.8b, #0
	orr	v5.4s, #16
	orr	v6.4s, #16
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
