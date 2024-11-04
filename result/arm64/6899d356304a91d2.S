func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #14
	sub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	cmgt	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #7
	sub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	cmgt	v1.4s, v3.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
