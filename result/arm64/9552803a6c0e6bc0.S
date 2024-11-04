func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #127
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	dup	v6.2d, x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
