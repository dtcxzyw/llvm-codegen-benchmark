func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #4
	orr	v4.4s, #4
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #10
	mov	v4.16b, v1.16b
	orr	v4.4s, #64, lsl #16
	cmeq	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v0.16b
	orr	v3.4s, #64, lsl #16
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.8h, #240, lsl #8
	mov	v4.16b, v1.16b
	cmhi	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v0.16b
	orr	v4.4s, #2, lsl #8
	orr	v3.4s, #2, lsl #8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #829                        // =0x33d
	mov	v4.16b, v1.16b
	dup	v3.8h, w8
	orr	v4.4s, #33
	cmhi	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v0.16b
	orr	v3.4s, #33
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #32, lsl #24
	orr	v4.4s, #32, lsl #24
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.8h, v2.8h, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #255, lsl #24
	orr	v4.4s, #255, lsl #24
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #3
	mov	v4.16b, v1.16b
	orr	v4.4s, #2, lsl #24
	cmhi	v2.8h, v3.8h, v2.8h
	mov	v3.16b, v0.16b
	orr	v3.4s, #2, lsl #24
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8h, #20
	mov	v4.16b, v1.16b
	orr	v4.4s, #16, lsl #24
	cmhi	v2.8h, v3.8h, v2.8h
	mov	v3.16b, v0.16b
	orr	v3.4s, #16, lsl #24
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmle	v2.8h, v2.8h, #0
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #32
	orr	v4.4s, #32
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
