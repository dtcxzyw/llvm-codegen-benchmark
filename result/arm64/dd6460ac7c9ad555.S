func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #128
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v5.4s, v0.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v2.16b, v5.16b, v2.16b
	mvni	v5.4s, #7, msl #8
	orr	v3.16b, v4.16b, v3.16b
	fneg	v4.4s, v5.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #216, lsl #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
