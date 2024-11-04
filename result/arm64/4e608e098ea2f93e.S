func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #14
	ext	v4.16b, v2.16b, v2.16b, #8
	cmhi	v3.4s, v3.4s, v2.4s
	ext	v5.16b, v3.16b, v3.16b, #8
	sshll	v6.2d, v3.2s, #0
	sshll2	v7.2d, v3.4s, #0
	and	v2.8b, v2.8b, v3.8b
	bic	v0.16b, v0.16b, v6.16b
	bic	v1.16b, v1.16b, v7.16b
	and	v3.8b, v4.8b, v5.8b
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmgt	v4.2d, v2.2d, #0
	cmgt	v5.2d, v3.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
