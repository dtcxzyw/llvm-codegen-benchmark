func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
