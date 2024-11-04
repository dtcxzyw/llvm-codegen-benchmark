func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	fneg	v2.2d, v1.2d
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
