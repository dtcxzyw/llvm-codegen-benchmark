func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	uaddw	v0.2d, v0.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	saddw	v0.2d, v0.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	shl	v1.2d, v1.2d, #9
	shl	v0.2d, v0.2d, #9
	ret
                                        // -- End function
