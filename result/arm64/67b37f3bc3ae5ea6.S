func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sshll2	v6.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sub	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v2.2d, v4.2d
	cmeq	v2.2d, v0.2d, v5.2d
	cmeq	v4.2d, v6.2d, v5.2d
	bif	v1.16b, v6.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sub	v3.2d, v1.2d, v3.2d
	cmeq	v5.2d, v0.2d, #0
	cmeq	v1.2d, v4.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
