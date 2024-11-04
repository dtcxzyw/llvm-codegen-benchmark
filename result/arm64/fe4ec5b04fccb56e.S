func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v4.2d, x8
	mov	w8, #4000                       // =0xfa0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmgt	v4.2d, v6.2d, v1.2d
	cmgt	v5.2d, v6.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
