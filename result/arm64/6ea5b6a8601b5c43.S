func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	movk	x8, #57344, lsl #48
	dup	v6.2d, x8
	mov	x8, #-2305843004918726657       // =0xe0000000ffffffff
	dup	v7.2d, x8
	mov	w8, #536870911                  // =0x1fffffff
	dup	v16.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
