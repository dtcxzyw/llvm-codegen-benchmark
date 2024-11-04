func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	cmeq	v2.4s, v2.4s, #0
	bit	v3.16b, v0.16b, v5.16b
	bit	v4.16b, v1.16b, v6.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v0.16b, v5.16b
	bit	v4.16b, v1.16b, v6.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #5
	cmhi	v6.2d, v0.2d, v3.2d
	cmhi	v7.2d, v1.2d, v4.2d
	bif	v3.16b, v0.16b, v6.16b
	bif	v4.16b, v1.16b, v7.16b
	cmhi	v2.4s, v5.4s, v2.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
