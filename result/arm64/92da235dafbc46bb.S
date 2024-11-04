func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v4.2d, v2.2d, #2
	shl	v6.2d, v3.2d, #2
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v4.2d, v2.2d, #2
	shl	v6.2d, v3.2d, #2
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v5.2d, v2.2d, v2.2d
	add	v7.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v4.2d, v2.2d, v2.2d
	add	v6.2d, v3.2d, v3.2d
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
