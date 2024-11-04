func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v5.2d, v0.2s, #0
	sshll2	v6.2d, v0.4s, #0
	movi	v4.4s, #1
	cmgt	v2.2d, v6.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v5.2d, v0.2s, #0
	sshll2	v6.2d, v0.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v2.2d, v2.2d, v6.2d
	cmgt	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v5.2d, v0.2s, #0
	sshll2	v6.2d, v0.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
