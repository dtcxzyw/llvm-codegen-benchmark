func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	w8, #16777216                   // =0x1000000
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	w8, #16777216                   // =0x1000000
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #2
	ssra	v1.2d, v5.2d, #2
	mov	w8, #16777216                   // =0x1000000
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #3
	ssra	v1.2d, v5.2d, #3
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
