func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.16b, #1
	movi	v6.4s, #1, lsl #8
	movi	v5.4s, #1, lsl #8
	add	v7.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	cmhi	v0.8h, v4.8h, v0.8h
	usra	v6.4s, v1.4s, #7
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	usra	v5.4s, v7.4s, #7
	bif	v1.16b, v6.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
