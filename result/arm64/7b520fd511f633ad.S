func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #7
	shl	v3.4s, v3.4s, #7
	orr	v3.4s, #7
	orr	v4.4s, #7
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	shl	v3.4s, v3.4s, #2
	orr	v3.4s, #1
	orr	v4.4s, #1
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
