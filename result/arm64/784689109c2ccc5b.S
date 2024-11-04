func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	movi	v7.4s, #2
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
