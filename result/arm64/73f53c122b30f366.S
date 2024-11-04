func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #2
	movi	v2.16b, #1
	eor	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #3
	ushr	v1.16b, v1.16b, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #3
	ushr	v1.16b, v1.16b, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhs	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #3
	movi	v2.16b, #3
	eor	v0.16b, v1.16b, v0.16b
	cmtst	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
