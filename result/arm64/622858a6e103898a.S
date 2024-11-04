func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v1.4s, v2.4s
	mla	v2.4s, v3.4s, v0.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.4s, v1.4s, v2.4s
	mla	v2.4s, v3.4s, v0.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
