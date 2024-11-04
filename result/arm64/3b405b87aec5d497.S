func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #64
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
