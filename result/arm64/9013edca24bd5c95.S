func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
