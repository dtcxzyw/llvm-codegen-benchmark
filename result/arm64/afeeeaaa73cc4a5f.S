func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v5.16b, #1
	movi	v6.4s, #1, lsl #8
	movi	v7.2d, #0xffffffffffffffff
	cmhi	v0.8h, v5.8h, v0.8h
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v1.4s, v7.4s
	add	v1.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v6.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
