func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #2                          // =0x2
	and	v6.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v3.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v6.2d
	sub	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	and	v6.16b, v2.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v6.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
