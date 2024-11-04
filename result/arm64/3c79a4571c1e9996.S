func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v7.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v6.4s, #3
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
