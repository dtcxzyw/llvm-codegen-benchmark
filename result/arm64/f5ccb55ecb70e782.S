func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	usra	v4.2d, v2.2d, #3
	usra	v5.2d, v3.2d, #3
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
