func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8h, #10
	mov	v4.16b, v0.16b
	orr	v4.4s, #64, lsl #16
	cmeq	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v1.16b
	orr	v3.4s, #64, lsl #16
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #32, lsl #8
	orr	v0.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvni	v3.8h, #14
	mov	v4.16b, v0.16b
	cmeq	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v1.16b
	orr	v4.4s, #8
	orr	v3.4s, #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #128
	orr	v0.4s, #128
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #829                        // =0x33d
	mov	v4.16b, v0.16b
	dup	v3.8h, w8
	orr	v4.4s, #33
	cmhi	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v1.16b
	orr	v3.4s, #33
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #192, lsl #8
	orr	v0.4s, #192, lsl #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1060                       // =0x424
	mov	v4.16b, v0.16b
	dup	v3.8h, w8
	orr	v4.4s, #128
	cmhi	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v1.16b
	orr	v3.4s, #128
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #4, lsl #16
	orr	v0.4s, #4, lsl #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #952                        // =0x3b8
	mov	v4.16b, v0.16b
	dup	v3.8h, w8
	orr	v4.4s, #32, lsl #8
	cmhi	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v1.16b
	orr	v3.4s, #32, lsl #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #192, lsl #8
	orr	v0.4s, #192, lsl #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8h, #8
	mov	v4.16b, v0.16b
	orr	v4.4s, #8
	cmeq	v2.8h, v2.8h, v3.8h
	mov	v3.16b, v1.16b
	orr	v3.4s, #8
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #16
	orr	v0.4s, #16
	ret
                                        // -- End function
