func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #819, lsl #16
	dup	v6.4s, w8
	mov	w8, #3855                       // =0xf0f
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
