func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v3.4s, #2
	movi	v5.8h, #8, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.8h, v0.8h, v5.8h
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v4.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v1.16b
	mov	v3.16b, v2.16b
	orr	v4.4s, #4
	orr	v3.4s, #4
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #266                        // =0x10a
	movi	v3.4s, #1, lsl #8
	dup	v4.4s, w8
	mov	w8, #829                        // =0x33d
	dup	v5.8h, w8
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v0.8h, v0.8h, v5.8h
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll2	v5.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	mov	v4.16b, v1.16b
	mov	v3.16b, v2.16b
	orr	v4.4s, #33
	orr	v3.4s, #33
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
