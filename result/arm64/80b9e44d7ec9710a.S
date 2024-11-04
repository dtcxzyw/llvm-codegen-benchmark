func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
