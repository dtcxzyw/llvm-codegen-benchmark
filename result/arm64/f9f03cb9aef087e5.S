func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #45
	mov	v4.16b, v0.16b
	orr	v4.4s, #4
	cmeq	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #4
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.8b, #4
	mov	v4.16b, v0.16b
	orr	v4.4s, #4
	cmeq	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #4
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	v0.4s, #128
	orr	v1.4s, #128
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8b, #3
	mov	v4.16b, v0.16b
	orr	v4.4s, #4, lsl #8
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #4, lsl #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #16
	orr	v0.4s, #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.8b, #11
	mov	v4.16b, v0.16b
	orr	v4.4s, #6, lsl #16
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #6, lsl #16
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.8h, #128
	orr	v0.8h, #128
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8b, #3
	mov	v4.16b, v0.16b
	orr	v4.4s, #16
	cmeq	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #16
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #65
	orr	v0.4s, #65
	ret
                                        // -- End function
