func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	smax	v3.4s, v1.4s, v3.4s
	smax	v2.4s, v0.4s, v2.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	umax	v3.4s, v1.4s, v3.4s
	umax	v2.4s, v0.4s, v2.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	smin	v3.4s, v1.4s, v3.4s
	smin	v2.4s, v0.4s, v2.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
