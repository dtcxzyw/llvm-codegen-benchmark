func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v0.4h, v3.4h, v0.4h
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
