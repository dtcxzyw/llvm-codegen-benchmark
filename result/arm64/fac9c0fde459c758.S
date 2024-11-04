func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v5.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #16
	sub	v5.4s, v3.4s, v1.4s
	sub	v6.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v4.4s, v6.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v5.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #10
	sub	v5.4s, v1.4s, v3.4s
	sub	v6.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v4.4s
	cmhi	v4.4s, v6.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
