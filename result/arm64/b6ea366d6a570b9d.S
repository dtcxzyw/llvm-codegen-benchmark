func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #96
	cmhi	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.16b, v0.16b, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #107
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	ushr	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	ushr	v0.16b, v0.16b, #2
	ret
                                        // -- End function
