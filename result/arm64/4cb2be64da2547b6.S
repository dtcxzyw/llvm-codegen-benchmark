func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usubl2	v2.2d, v0.4s, v1.4s
	usubl	v0.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
