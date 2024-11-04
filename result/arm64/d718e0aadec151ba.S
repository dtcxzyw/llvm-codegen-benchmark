func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #1
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	ssra	v2.4s, v0.4s, #6
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	usra	v0.4s, v0.4s, #31
	ssra	v2.4s, v0.4s, #1
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
