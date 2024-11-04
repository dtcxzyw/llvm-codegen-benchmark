func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	smin	v2.4s, v0.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #1
	smin	v2.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
