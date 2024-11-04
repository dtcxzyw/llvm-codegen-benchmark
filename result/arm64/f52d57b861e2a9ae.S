func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	movi	v2.4s, #1, lsl #8
	uaddw	v0.8h, v0.8h, v1.8b
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	uaddw	v0.8h, v0.8h, v1.8b
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
