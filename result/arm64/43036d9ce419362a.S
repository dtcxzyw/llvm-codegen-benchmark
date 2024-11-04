func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	shl	v2.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	shl	v2.2d, v1.2d, #3
	shl	v4.2d, v0.2d, #3
	dup	v3.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v1.2d, v1.2d, #4
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #4
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v2.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v3.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #3
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v2.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v3.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #3
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
