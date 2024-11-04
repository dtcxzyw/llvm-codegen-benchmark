func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v5.2d
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #1073741823                 // =0x3fffffff
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v5.2d
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
