func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushr	v4.4s, v4.4s, #6
	ushr	v5.4s, v5.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #3
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #49
	ushr	v4.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	ushr	v2.4s, v5.4s, #6
	add	v1.4s, v3.4s, v1.4s
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
