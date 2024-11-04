func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #2, lsl #8
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #8
	usra	v0.4s, v0.4s, #31
	ssra	v2.4s, v0.4s, #1
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
