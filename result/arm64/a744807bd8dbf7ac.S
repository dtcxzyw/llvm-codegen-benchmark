func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
