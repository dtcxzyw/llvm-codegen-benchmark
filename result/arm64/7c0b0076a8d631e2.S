func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sshr	v4.2d, v1.2d, #2
	sshr	v5.2d, v0.2d, #2
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v4.16b, v7.16b
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sshr	v4.2d, v1.2d, #2
	sshr	v5.2d, v0.2d, #2
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v4.16b, v7.16b
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
