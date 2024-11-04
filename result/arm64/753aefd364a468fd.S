func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	movi	v7.2d, #0xffff0000ffff0000
	movk	w8, #65524, lsl #16
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
