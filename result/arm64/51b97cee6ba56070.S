func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v6.4s, #49
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
