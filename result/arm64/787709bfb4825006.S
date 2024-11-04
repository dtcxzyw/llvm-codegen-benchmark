func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #33
	mov	v4.16b, v1.16b
	orr	v4.8h, #64
	cmeq	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v0.16b
	orr	v3.8h, #64
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #14
	mov	v4.16b, v1.16b
	orr	v4.8h, #8
	cmeq	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v0.16b
	orr	v3.8h, #8
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #26
	mov	v4.16b, v1.16b
	orr	v4.8h, #32
	cmhi	v2.16b, v3.16b, v2.16b
	mov	v3.16b, v0.16b
	orr	v3.8h, #32
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
