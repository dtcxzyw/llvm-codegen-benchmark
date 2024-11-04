func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmge	v2.2d, v2.2d, v3.2d
	cmge	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmge	v2.2d, v3.2d, v2.2d
	cmge	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
