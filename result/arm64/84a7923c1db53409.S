func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	ushr	v0.4s, v0.4s, #3
	movk	x8, #65407
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushr	v0.4s, v0.4s, #3
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
