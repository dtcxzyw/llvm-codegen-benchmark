func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #2
	cnt	v0.16b, v0.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cnt	v0.16b, v0.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #2
	cnt	v0.16b, v0.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cnt	v0.16b, v0.16b
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
