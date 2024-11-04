func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.8b, #45
	movi	v2.8b, #114
	mov	w8, #128                        // =0x80
	movk	w8, #256, lsl #16
	dup	v4.4s, w8
	mov	w8, #384                        // =0x180
	cmeq	v1.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #128
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll2	v3.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v3.4s, w8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v5.16b, v2.16b, v4.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.8b, #114
	movi	v2.4s, #1, lsl #24
	movi	v3.8h, #1, lsl #8
	cmeq	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
