func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #19
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #1, lsl #8
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #16194                      // =0x3f42
	dup	v4.4s, w8
	mov	w8, #16199                      // =0x3f47
	dup	v5.4s, w8
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #1, lsl #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
