func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v5.2d, v3.4s, #0
	cmgt	v5.2d, v5.2d, v1.2d
	cmgt	v4.2d, v4.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	bif	v2.16b, v3.16b, v4.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v5.2d, v3.4s, #0
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	bif	v2.16b, v3.16b, v4.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
