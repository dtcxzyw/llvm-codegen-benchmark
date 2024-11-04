func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	cmeq	v4.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
