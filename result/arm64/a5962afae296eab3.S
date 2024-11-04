func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
