func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.4s, #254
	mvni	v16.4s, #254
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmhi	v7.4s, v5.4s, v6.4s
	cmhi	v6.4s, v4.4s, v6.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	movi	v16.4s, #4
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
