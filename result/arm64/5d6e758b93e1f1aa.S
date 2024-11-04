func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #16
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orr	v3.4s, #1
	orr	v2.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orr	v3.4s, #1
	orr	v2.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #254
	movi	v5.4s, #10
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orr	v3.4s, #48
	orr	v2.4s, #48
	cmhi	v6.4s, v5.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
