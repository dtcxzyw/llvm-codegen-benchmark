func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v3.4s, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmgt	v4.4s, v2.4s, #0
	cmgt	v5.4s, v3.4s, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmeq	v5.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, v3.4s
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
