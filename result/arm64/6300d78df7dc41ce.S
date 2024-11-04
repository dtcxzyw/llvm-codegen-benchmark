func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.2d, #0x0000ff000000ff
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmlt	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
