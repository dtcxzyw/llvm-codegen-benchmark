func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #8212                       // =0x2014
	movi	v4.4s, #20
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	dup	v5.4s, w8
	movi	v6.4s, #1, lsl #24
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
