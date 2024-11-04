func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v1.4s, #4
	movi	v2.4s, #6
	uaddw	v0.4s, v1.4s, v0.4h
	ushl	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v1.4s, #4
	movi	v2.4s, #1
	uaddw	v0.4s, v1.4s, v0.4h
	ushl	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
