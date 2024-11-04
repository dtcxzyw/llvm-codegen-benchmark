func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	and	v3.16b, v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v3.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.16b, #204
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v2.16b, v3.16b, v4.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bic	v2.16b, v5.16b, v3.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bic	v2.16b, v4.16b, v3.16b
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
