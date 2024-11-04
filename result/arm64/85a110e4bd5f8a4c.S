func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v3.2d, x8
	and	v2.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	usra	v3.2d, v0.2d, #31
	usra	v2.2d, v1.2d, #31
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v2.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
