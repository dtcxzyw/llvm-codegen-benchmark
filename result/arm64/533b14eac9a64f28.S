func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #8
	movi	v5.4s, #12
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #16
	movi	v5.4s, #32
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
