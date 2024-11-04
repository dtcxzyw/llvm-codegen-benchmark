func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	ushll	v0.4s, v0.4h, #0
	movk	x8, #65496
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
