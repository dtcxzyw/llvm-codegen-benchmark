func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	saddw2	v2.2d, v0.2d, v1.4s
	saddw	v0.2d, v3.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	uaddw2	v2.2d, v0.2d, v1.4s
	uaddw	v0.2d, v3.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
