func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.4s, #1
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.4h, v3.4s, v1.4s
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.8h, v3.4s, v2.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	shrn	v1.4h, v1.4s, #13
	shrn2	v1.8h, v2.4s, #13
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff0000ffff0000
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.4h, v3.4s, v1.4s
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.8h, v3.4s, v2.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
