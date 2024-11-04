func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65212                      // =0xfebc
	movi	v4.8h, #7
	movi	v5.8h, #69
	dup	v2.8h, w8
	mov	w8, #65192                      // =0xfea8
	dup	v3.8h, w8
	add	v6.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v3.8h, v4.8h, v6.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
