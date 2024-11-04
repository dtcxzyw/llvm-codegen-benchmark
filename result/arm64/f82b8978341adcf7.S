func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	movi	v1.4s, #4
	usra	v0.4s, v2.4s, #30
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	movi	v1.4s, #64
	usra	v0.4s, v2.4s, #26
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
