func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.4s, v3.4h, #0
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0xffffffffffffffff
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
