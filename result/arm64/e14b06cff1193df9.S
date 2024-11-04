func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	mov	w8, #32000                      // =0x7d00
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	dup	v16.2d, x8
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v5.16b, v6.16b, v7.16b
	cmgt	v6.2d, v16.2d, v2.2d
	cmgt	v7.2d, v16.2d, v3.2d
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
