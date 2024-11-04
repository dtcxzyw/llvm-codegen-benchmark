func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	v5.16b, v1.16b
	orr	v5.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	v4.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #2
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #15
	mov	v5.16b, v1.16b
	orr	v5.4s, #4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	v4.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #4
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
