func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smin	v1.4s, v0.4s, v1.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
