func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v1.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v1.4s, #8
	movi	v2.4s, #16
	add	v3.4s, v0.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
