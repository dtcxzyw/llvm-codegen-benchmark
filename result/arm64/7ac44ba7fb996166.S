func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0000000000000000
	movi	v4.4s, #32, lsl #8
	shl	v0.4s, v0.4s, #31
	smax	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	smax	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
