func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.8b, #159
	movi	v2.8b, #6
	add	v1.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	cmhi	v1.8b, v2.8b, v1.8b
	mvni	v2.4s, #86
	sshll	v1.8h, v1.8b, #0
	saddw	v3.4s, v2.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	sshll	v2.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	and	v0.16b, v0.16b, v1.16b
	and	v3.16b, v3.16b, v2.16b
	orn	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
