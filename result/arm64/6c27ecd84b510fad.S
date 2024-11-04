func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.8b, #9
	movi	v3.8b, #1
	cmhi	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #2
	and	v0.8b, v0.8b, v3.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	sshll	v4.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	and	v3.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v2.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
