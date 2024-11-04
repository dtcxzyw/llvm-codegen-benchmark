func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #8
	shrn2	v2.4s, v3.2d, #8
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
