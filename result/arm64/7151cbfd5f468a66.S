func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	cmeq	v0.8h, v0.8h, #0
	movi	v2.4s, #46
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
