func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.8b, #33
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	cmeq	v0.8b, v0.8b, v5.8b
	orr	v4.4s, #64
	orr	v2.4s, #64
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #45
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	cmeq	v0.8b, v0.8b, v5.8b
	orr	v4.4s, #4
	orr	v2.4s, #4
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #3
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	cmhi	v0.8b, v5.8b, v0.8b
	orr	v4.4s, #4, lsl #8
	orr	v2.4s, #4, lsl #8
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v0.8b, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	sshll	v0.8h, v0.8b, #0
	mov	v1.16b, v2.16b
	mov	v4.16b, v3.16b
	orr	v1.4s, #8, lsl #8
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v4.4s, #8, lsl #8
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	cmlt	v0.8b, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	sshll	v0.8h, v0.8b, #0
	mov	v1.16b, v2.16b
	mov	v4.16b, v3.16b
	orr	v1.4s, #4, lsl #16
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v4.4s, #4, lsl #16
	bif	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.4s, #15, lsl #24
	cmlt	v0.8b, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	sshll	v0.8h, v0.8b, #0
	fneg	v5.8h, v5.8h
	orr	v2.16b, v3.16b, v5.16b
	orr	v4.16b, v1.16b, v5.16b
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
