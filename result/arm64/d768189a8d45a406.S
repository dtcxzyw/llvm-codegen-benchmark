func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
