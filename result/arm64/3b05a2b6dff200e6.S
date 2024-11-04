func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	mov	w8, #2                          // =0x2
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	dup	v2.2d, x8
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	mov	x8, #-32                        // =0xffffffffffffffe0
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	dup	v2.2d, x8
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
