func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	fneg	v2.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
