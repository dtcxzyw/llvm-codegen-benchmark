func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #63
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #7
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
