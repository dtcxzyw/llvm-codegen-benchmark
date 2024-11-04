func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #5
	shl	v4.2d, v4.2d, #5
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #9
	shl	v4.2d, v4.2d, #9
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #9
	shl	v4.2d, v4.2d, #9
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
