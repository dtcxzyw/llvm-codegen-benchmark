func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #168
	movi	v2.8b, #223
	movi	v3.4s, #16
	add	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #10
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
