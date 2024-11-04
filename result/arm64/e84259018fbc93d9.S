func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
