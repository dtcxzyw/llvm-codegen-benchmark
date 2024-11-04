func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v5.2d, v2.2d, v3.2d
	cmeq	v3.2d, v4.2d, v3.2d
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
