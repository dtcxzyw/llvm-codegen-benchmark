func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v5.4s, #2
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmgt	v2.4s, v2.4s, v5.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
