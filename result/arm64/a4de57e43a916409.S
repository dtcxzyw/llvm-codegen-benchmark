func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshr	v0.2d, v0.2d, #29
	sshr	v1.2d, v1.2d, #29
	dup	v2.2d, x8
	mov	w8, #511                        // =0x1ff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
