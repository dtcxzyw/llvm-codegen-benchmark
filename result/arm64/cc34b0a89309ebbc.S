func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.8b, #33
	bic	v3.4s, #1, lsl #8
	bic	v4.4s, #1, lsl #8
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	cmeq	v0.8b, v0.8b, v5.8b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	sshll	v0.8h, v0.8b, #0
	orr	v4.4s, #64
	orr	v2.4s, #64
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #64
	movi	v6.8b, #16
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v0.8b, v0.8b, v6.8b
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	sshll	v0.8h, v0.8b, #0
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v4.4s, #4
	orr	v2.4s, #4
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #8, lsl #8
	orr	v2.4s, #8, lsl #8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
