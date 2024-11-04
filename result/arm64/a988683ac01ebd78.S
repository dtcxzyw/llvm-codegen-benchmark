func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	v6.16b, v0.16b
	sshll	v4.8h, v4.8b, #0
	orr	v6.4s, #128, lsl #24
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	orr	v2.16b, v2.16b, v5.16b
	mov	v5.16b, v1.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v5.4s, #128, lsl #24
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	v6.16b, v0.16b
	sshll	v4.8h, v4.8b, #0
	orr	v6.4s, #64
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	orr	v2.16b, v2.16b, v5.16b
	mov	v5.16b, v1.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v5.4s, #64
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
