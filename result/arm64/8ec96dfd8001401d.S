func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #16
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #6
	cmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #64
	cmeq	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mvni	v2.4s, #56
	movi	v3.4s, #20
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
