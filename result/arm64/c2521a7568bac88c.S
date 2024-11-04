func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.4s, #248
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #120
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v4.4s, #127, lsl #24
	bic	v5.4s, #127, lsl #24
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
