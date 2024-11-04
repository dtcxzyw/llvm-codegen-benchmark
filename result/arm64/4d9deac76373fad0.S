func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
