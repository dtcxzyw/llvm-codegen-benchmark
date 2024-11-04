func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	subhn	v0.2s, v0.2d, v3.2d
	subhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
