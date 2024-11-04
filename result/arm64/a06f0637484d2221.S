func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v5.2d, v5.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	sshr	v0.2d, v0.2d, #2
	sshll	v2.2d, v4.2s, #0
	sshll	v3.2d, v5.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v5.2d, v5.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	sshr	v0.2d, v0.2d, #2
	sshll	v2.2d, v4.2s, #0
	sshll	v3.2d, v5.2s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
