func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mvni	v4.4s, #47
	movi	v5.4s, #48
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mvni	v4.4s, #86
	movi	v5.4s, #96
	add	v6.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
