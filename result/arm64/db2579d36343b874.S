func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	mov	v4.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #32
	orr	v6.4s, #32
	ushll	v0.4s, v0.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v1.16b, v7.16b
	bif	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #128
	orr	v5.4s, #128
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	mov	v4.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #8
	orr	v6.4s, #8
	ushll	v0.4s, v0.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v1.16b, v7.16b
	bif	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #16
	orr	v5.4s, #16
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	mov	v4.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #64, lsl #24
	orr	v6.4s, #64, lsl #24
	ushll	v0.4s, v0.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v1.16b, v7.16b
	bif	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #16, lsl #24
	orr	v5.4s, #16, lsl #24
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v3.8b, v3.8b, #0
	mov	v4.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #16, lsl #24
	orr	v6.4s, #16, lsl #24
	ushll	v0.4s, v0.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v1.16b, v7.16b
	bif	v2.16b, v6.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #4, lsl #8
	orr	v5.4s, #4, lsl #8
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	mov	w8, #8257                       // =0x2041
	zip2	v5.8b, v0.8b, v0.8b
	dup	v4.4s, w8
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	orr	v6.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	bit	v6.16b, v1.16b, v7.16b
	bif	v2.16b, v4.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	mov	v3.16b, v6.16b
	mov	v4.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	orr	v3.4s, #65
	orr	v4.4s, #65
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
