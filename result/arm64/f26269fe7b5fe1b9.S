func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #1
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.8h, v0.8h, v2.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
