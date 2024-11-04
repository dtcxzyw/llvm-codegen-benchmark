func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	shl	v0.4s, v0.4s, #3
	sshll	v3.2d, v0.2s, #0
	ssubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	add	v0.4s, v0.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	ssubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
