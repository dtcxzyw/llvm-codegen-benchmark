func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #30, lsl #8
	mov	w8, #-261633                    // =0xfffc01ff
	dup	v5.4s, w8
	add	v6.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v4.4s
	and	v6.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #15, msl #8
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
