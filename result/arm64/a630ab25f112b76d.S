func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #33
	mov	v4.16b, v1.16b
	orr	v4.4s, #64
	cmeq	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #64
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #10
	mov	v4.16b, v1.16b
	orr	v4.4s, #2
	cmeq	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #2
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #16
	orr	v4.4s, #16
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #247, lsl #8
	orr	v4.4s, #247, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #26
	mov	v4.16b, v1.16b
	orr	v4.4s, #32
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #32
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #3
	mov	v4.16b, v1.16b
	orr	v4.4s, #4, lsl #8
	cmhi	v2.8b, v3.8b, v2.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #4, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8b, #31
	mov	v4.16b, v1.16b
	orr	v4.4s, #4, lsl #8
	cmhi	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #4, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8b, #9
	mov	v4.16b, v1.16b
	orr	v4.4s, #2, lsl #8
	cmhi	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	orr	v3.4s, #2, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #15, lsl #24
	cmlt	v2.8b, v2.8b, #0
	sshll	v2.8h, v2.8b, #0
	fneg	v3.8h, v3.8h
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v4.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
