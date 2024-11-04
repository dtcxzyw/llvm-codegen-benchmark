func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	usra	v4.4s, v5.4s, #26
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sshr	v4.4s, v4.4s, #6
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	usra	v4.4s, v5.4s, #26
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sshr	v4.4s, v4.4s, #6
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
