func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushr	v4.2d, v4.2d, #15
	ushr	v5.2d, v5.2d, #15
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
