func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	smin	v4.4s, v3.4s, v1.4s
	smin	v5.4s, v2.4s, v0.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smin	v4.4s, v1.4s, v3.4s
	smin	v5.4s, v0.4s, v2.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	smin	v5.4s, v2.4s, v0.4s
	smin	v6.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smin	v4.4s, v3.4s, v1.4s
	smin	v5.4s, v2.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
