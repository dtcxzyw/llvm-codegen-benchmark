func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #16
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #16
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
