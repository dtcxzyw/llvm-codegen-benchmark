func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #36
	movi	v7.4s, #100
	shl	v3.4s, v3.4s, #5
	shl	v2.4s, v2.4s, #5
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #6
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v6.4s, #6
	movi	v7.4s, #128
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
