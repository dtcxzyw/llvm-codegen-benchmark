func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #16
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #24
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #12
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #8
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
