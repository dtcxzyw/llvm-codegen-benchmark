func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	uaddw	v4.2d, v1.2d, v2.2s
	uaddw2	v1.2d, v3.2d, v2.4s
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	saddw	v4.2d, v1.2d, v2.2s
	saddw2	v1.2d, v3.2d, v2.4s
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
