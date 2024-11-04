func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #128, lsl #8
	add	v0.4s, v4.4s, v1.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #216
	add	v0.4s, v4.4s, v1.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v4.4s, v1.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #8
	add	v0.4s, v4.4s, v1.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
