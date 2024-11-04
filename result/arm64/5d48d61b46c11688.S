func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	add	v5.4s, v3.4s, v3.4s
	add	v6.4s, v2.4s, v2.4s
	fneg	v4.4s, v4.4s
	bic	v5.4s, #255, lsl #24
	bic	v6.4s, #255, lsl #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #64
	movi	v5.4s, #240
	and	v6.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #4
	and	v4.16b, v3.16b, v4.16b
	shl	v3.4s, v3.4s, #4
	cmeq	v6.4s, v6.4s, #0
	and	v2.16b, v2.16b, v5.16b
	cmeq	v4.4s, v4.4s, #0
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
