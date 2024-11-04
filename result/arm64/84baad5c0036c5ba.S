func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v7.2d, v3.2d, v6.2d
	add	v6.2d, v2.2d, v6.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v7.16b, v1.16b
	and	v0.16b, v6.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v6.2d, x8
	add	v7.2d, v3.2d, v6.2d
	add	v6.2d, v2.2d, v6.2d
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v6.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
