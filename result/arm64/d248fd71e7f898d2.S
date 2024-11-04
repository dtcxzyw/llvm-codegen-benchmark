func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	movi	v2.4s, #2
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v3.4s, v1.4h, #0
	sshll2	v5.4s, v1.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #31
	ssubw	v3.4s, v3.4s, v1.4h
	ssubw2	v1.4s, v2.4s, v1.8h
	shl	v2.4s, v4.4s, #31
	cmlt	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #4
	orr	v5.4s, #4
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #760                        // =0x2f8
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	dup	v2.8h, w8
	mov	w8, #266                        // =0x10a
	dup	v4.4s, w8
	cmhi	v1.8h, v1.8h, v2.8h
	movi	v2.4s, #1, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v5.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #31
	bsl	v5.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	shl	v2.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mov	v3.16b, v5.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #33
	orr	v4.4s, #33
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
