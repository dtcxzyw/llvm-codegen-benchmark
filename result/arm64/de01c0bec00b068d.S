func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
