func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v3.2d, v5.2d, v3.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
