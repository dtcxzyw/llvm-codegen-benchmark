func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v6.8h, #1
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #16
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v5.4s, v6.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
