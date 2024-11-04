func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
