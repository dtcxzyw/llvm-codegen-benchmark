func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	cmeq	v3.8h, v3.8h, #0
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	ssubw	v6.4s, v6.4s, v3.4h
	ssubw2	v3.4s, v5.4s, v3.8h
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #1
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v3.8h, v3.8h, v4.8h
	movi	v4.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v6.16b, v4.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	cmlt	v0.4s, v0.4s, #0
	ssubw	v6.4s, v6.4s, v3.4h
	ssubw2	v3.4s, v4.4s, v3.8h
	cmlt	v4.4s, v5.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #760                        // =0x2f8
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	dup	v4.8h, w8
	mov	w8, #266                        // =0x10a
	dup	v7.4s, w8
	cmhi	v3.8h, v3.8h, v4.8h
	ushll	v4.4s, v5.4h, #0
	movi	v5.4s, #1, lsl #8
	ushll	v0.4s, v0.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #8
	cmhi	v3.8h, v4.8h, v3.8h
	ushll	v4.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #16
	shl	v4.4s, v4.4s, #31
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
