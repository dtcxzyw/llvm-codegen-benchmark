func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v3.2d, v1.2d
	add	v6.2d, v2.2d, v0.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v1.2d, v3.2d
	add	v6.2d, v0.2d, v2.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v1.2d, v3.2d
	add	v6.2d, v0.2d, v2.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v3.2d, v1.2d
	add	v6.2d, v2.2d, v0.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v3.2d, v1.2d
	add	v6.2d, v2.2d, v0.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
