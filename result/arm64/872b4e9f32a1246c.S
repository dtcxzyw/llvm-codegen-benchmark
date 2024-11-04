func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	ushr	v1.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	saddw2	v1.2d, v1.2d, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	ushr	v1.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	saddw2	v1.2d, v1.2d, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
