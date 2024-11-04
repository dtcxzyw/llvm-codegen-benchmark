func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #8388352                    // =0x7fff00
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #268431360                  // =0xffff000
	shl	v2.2d, v2.2d, #12
	shl	v3.2d, v3.2d, #12
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
