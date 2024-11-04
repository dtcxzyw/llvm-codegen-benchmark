func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #3
	ssra	v1.2d, v5.2d, #3
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
