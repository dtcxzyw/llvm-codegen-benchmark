func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775776        // =0x7fffffffffffffe0
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #17575006175232             // =0xffc00000000
	shl	v1.2d, v1.2d, #34
	shl	v0.2d, v0.2d, #34
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
