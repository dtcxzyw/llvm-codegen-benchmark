func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-33554432                  // =0xfe000000
	shl	v0.2d, v0.2d, #25
	shl	v1.2d, v1.2d, #25
	dup	v2.2d, x8
	mov	w8, #33554432                   // =0x2000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-34359738368               // =0xfffffff800000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	mov	x8, #34359738368                // =0x800000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v2.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
