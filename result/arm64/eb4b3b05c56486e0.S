func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #28
	shl	v0.2d, v0.2d, #28
	sshr	v1.2d, v1.2d, #29
	sshr	v0.2d, v0.2d, #29
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #30
	sshr	v1.2d, v1.2d, #30
	sshr	v0.2d, v0.2d, #30
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-17179869184               // =0xfffffffc00000000
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
