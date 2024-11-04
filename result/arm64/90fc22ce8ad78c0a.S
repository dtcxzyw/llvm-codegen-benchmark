func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #1
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v0.16b, v2.16b
	smax	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
