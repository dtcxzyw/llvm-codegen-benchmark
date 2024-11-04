func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #6                          // =0x6
	sshr	v4.2d, v0.2d, #2
	sshr	v5.2d, v1.2d, #2
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	ssra	v3.2d, v0.2d, #2
	ssra	v2.2d, v1.2d, #2
	cmhi	v1.2d, v5.2d, v6.2d
	cmhi	v0.2d, v4.2d, v6.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
