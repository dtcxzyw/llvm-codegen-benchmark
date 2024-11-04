func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8h, #240, lsl #8
	movi	v2.8h, #160, lsl #8
	movi	v3.4s, #45
	movi	v4.4s, #108
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.8h, v0.8h, v2.8h
	movi	v2.8h, #64, lsl #8
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	cmeq	v0.8h, v0.8h, v2.8h
	mov	v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #100
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
