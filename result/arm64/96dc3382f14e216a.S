func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #7
	and	v7.16b, v3.16b, v6.16b
	and	v6.16b, v2.16b, v6.16b
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvni	v6.4s, #3, msl #8
	movi	v7.4s, #220, lsl #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	cmeq	v16.4s, v16.4s, v7.4s
	cmeq	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v16.16b
	ret
                                        // -- End function
