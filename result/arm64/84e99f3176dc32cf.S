func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #17
	movi	v5.4s, #12
	add	v0.4s, v1.4s, v0.4s
	cmeq	v2.4s, v2.4s, v3.4s
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	add	v0.4s, v1.4s, v0.4s
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
