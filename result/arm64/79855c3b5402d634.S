func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v1.4s, #5
	cmlt	v2.4s, v0.4s, #0
	sshll	v4.2d, v2.2s, #0
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v3.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v1.4s, #3
	cmlt	v2.4s, v0.4s, #0
	sshll	v4.2d, v2.2s, #0
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v3.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
