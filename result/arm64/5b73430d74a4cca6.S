func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1, lsl #8
	mov	w8, #257                        // =0x101
	movi	v4.4s, #1, lsl #8
	dup	v6.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	usra	v3.4s, v5.4s, #7
	usra	v4.4s, v2.4s, #7
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1, lsl #8
	mov	w8, #257                        // =0x101
	movi	v4.4s, #1, lsl #8
	dup	v6.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	usra	v3.4s, v5.4s, #7
	usra	v4.4s, v2.4s, #7
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
