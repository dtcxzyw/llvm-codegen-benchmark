func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	mov	w8, #37632                      // =0x9300
	movi	v7.4s, #8, lsl #16
	movk	w8, #65524, lsl #16
	dup	v16.4s, w8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	mla	v5.4s, v3.4s, v16.4s
	mla	v4.4s, v2.4s, v16.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
