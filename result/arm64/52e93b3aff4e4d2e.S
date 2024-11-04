func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
