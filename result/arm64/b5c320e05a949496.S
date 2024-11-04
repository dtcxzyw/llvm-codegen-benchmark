func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	saddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #52
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	saddl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #25
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
