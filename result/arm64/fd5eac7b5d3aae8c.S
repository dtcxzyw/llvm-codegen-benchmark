func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, d0
	cmlt	v2.8b, v0.8b, #0
	movi	v1.8b, #240
	usra	v3.8b, v2.8b, #4
	and	v1.8b, v3.8b, v1.8b
	sub	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
