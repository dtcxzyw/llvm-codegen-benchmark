func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	dup	v3.2d, x9
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v2.2d, #0x000000ffffffff
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
