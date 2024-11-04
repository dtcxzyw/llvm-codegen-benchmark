func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	sub	v6.4s, v3.4s, v1.4s
	sub	v7.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	v6.4s, v3.4s, v1.4s
	sub	v7.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	v6.4s, v3.4s, v1.4s
	sub	v7.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
