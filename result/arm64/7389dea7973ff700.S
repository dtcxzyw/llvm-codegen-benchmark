func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v5.16b, v3.16b
	cmeq	v0.8h, v0.8h, #0
	orr	v6.4s, #8
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v5.4s, #8
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	bif	v3.16b, v5.16b, v4.16b
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #4
	orr	v2.4s, #4
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v5.16b, v3.16b
	cmeq	v0.8h, v0.8h, #0
	orr	v6.4s, #64, lsl #24
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v5.4s, #64, lsl #24
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	bif	v3.16b, v5.16b, v4.16b
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #32, lsl #24
	orr	v2.4s, #32, lsl #24
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v5.16b, v3.16b
	movi	v7.8h, #4
	orr	v6.4s, #4
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v5.4s, #4
	cmhi	v0.8h, v7.8h, v0.8h
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	bif	v3.16b, v5.16b, v4.16b
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	mov	v4.16b, v1.16b
	mov	v2.16b, v3.16b
	orr	v4.4s, #2
	orr	v2.4s, #2
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
