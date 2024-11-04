func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff000000
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	ret
                                        // -- End function
