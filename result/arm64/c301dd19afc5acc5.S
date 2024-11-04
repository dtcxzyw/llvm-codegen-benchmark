func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #10
	cmgt	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	mvni	v1.4s, #9
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	bif	v0.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	bif	v0.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
