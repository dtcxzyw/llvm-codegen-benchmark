func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #20
	shl	v5.4s, v5.4s, #20
	movi	v6.2d, #0xffff0000ffff0000
	movi	v7.4s, #8, lsl #16
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	movi	v6.4s, #1
	movi	v7.4s, #63
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
