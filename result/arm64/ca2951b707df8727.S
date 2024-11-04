func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sshll	v6.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v5.2d
	cmeq	v4.2d, v6.2d, v5.2d
	bif	v1.16b, v6.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, #0
	cmeq	v5.2d, v4.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v2.16b, v3.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, #0
	cmeq	v5.2d, v4.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v2.16b, v3.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, #0
	cmeq	v5.2d, v4.2d, #0
	bif	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v2.16b, v3.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
