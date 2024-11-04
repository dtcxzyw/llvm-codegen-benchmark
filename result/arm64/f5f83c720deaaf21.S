func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v3.4s, #30
	sshr	v2.4s, v2.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	add	v0.4s, v0.4s, v1.4s
	ssra	v0.4s, v2.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
