func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #128, lsl #8
	orr	v4.4s, #128, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #32
	orr	v4.4s, #32
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #3
	mov	v4.16b, v1.16b
	orr	v4.4s, #4
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #4
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #9
	mov	v4.16b, v1.16b
	orr	v4.4s, #16, lsl #24
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #16, lsl #24
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
