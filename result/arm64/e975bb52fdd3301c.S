func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	and	v5.16b, v2.16b, v5.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmeq	v4.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	and	v4.16b, v2.16b, v4.16b
	and	v3.16b, v1.16b, v3.16b
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, #0
	add	v4.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v3.8h, v6.8h, v5.8h
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	and	v4.16b, v2.16b, v4.16b
	and	v3.16b, v1.16b, v3.16b
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
