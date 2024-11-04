func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #8589934576                 // =0x1fffffff0
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v3.2d, v3.2d, #44
	shl	v2.2d, v2.2d, #44
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ssra	v0.2d, v2.2d, #59
	ssra	v1.2d, v3.2d, #59
	ret
                                        // -- End function
