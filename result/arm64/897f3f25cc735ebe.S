func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	ushr	v2.2d, v2.2d, #12
	ushr	v1.2d, v1.2d, #12
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmgt	v0.4s, v0.4s, v3.4s
	ushr	v3.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
