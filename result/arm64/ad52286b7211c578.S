func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #128
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #1
	cmeq	v1.4s, v1.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #8
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #24
	cmeq	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
