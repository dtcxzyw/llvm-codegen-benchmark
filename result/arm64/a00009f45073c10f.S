func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvni	v4.8h, #14
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	orr	v6.4s, #8
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #8
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #128
	orr	v5.4s, #128
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #829                        // =0x33d
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	dup	v4.8h, w8
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #33
	cmhi	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #33
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #192, lsl #8
	orr	v5.4s, #192, lsl #8
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1060                       // =0x424
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	dup	v4.8h, w8
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #128
	cmhi	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #128
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #4, lsl #16
	orr	v5.4s, #4, lsl #16
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #952                        // =0x3b8
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	dup	v4.8h, w8
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #32, lsl #8
	cmhi	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #32, lsl #8
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #192, lsl #8
	orr	v5.4s, #192, lsl #8
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.8h, #20
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v6.4s, #16, lsl #24
	cmhi	v3.8h, v4.8h, v3.8h
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #16, lsl #24
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bif	v4.16b, v1.16b, v7.16b
	bit	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #1, lsl #16
	orr	v5.4s, #1, lsl #16
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
