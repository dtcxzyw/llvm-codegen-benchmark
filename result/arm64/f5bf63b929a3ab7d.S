func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-32768                     // =0xffffffffffff8000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #32767                      // =0x7fff
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
