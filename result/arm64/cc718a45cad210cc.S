func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #240
	movi	v5.4s, #40
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #2
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #120
	movi	v5.4s, #8
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
