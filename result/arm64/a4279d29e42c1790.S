func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v1.2d, v0.4s, v1.4s
	shrn	v0.2s, v2.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	subhn	v2.2s, v3.2d, v2.2d
	subhn2	v2.4s, v0.2d, v1.2d
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
