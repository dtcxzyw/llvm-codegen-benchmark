func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	cmgt	v4.4s, v1.4s, v3.4s
	cmgt	v6.4s, v0.4s, v2.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v6.4s
	add	v5.4s, v2.4s, v6.4s
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v6.4s
	add	v5.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
