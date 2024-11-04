func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v2.2d, x8
	mov	w8, #320                        // =0x140
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #56
	usra	v0.2d, v3.2d, #56
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #8
	sshr	v0.2d, v0.2d, #8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
