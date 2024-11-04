func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-32769                     // =0xffffffffffff7fff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
