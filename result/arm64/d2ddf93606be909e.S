func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bsl	v6.16b, v2.16b, v4.16b
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
