func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v1.8b, v1.8b, #0
	movi	v2.4s, #14
	movi	v3.4s, #12
	ushll	v0.8h, v0.8b, #0
	sshll	v1.8h, v1.8b, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
