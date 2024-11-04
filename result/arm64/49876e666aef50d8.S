func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
