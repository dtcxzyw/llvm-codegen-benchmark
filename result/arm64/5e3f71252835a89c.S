func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	w8, #64                         // =0x40
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	dup	v4.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	w8, #11                         // =0xb
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	w8, #56                         // =0x38
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mov	w8, #4                          // =0x4
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	mov	w8, #-4                         // =0xfffffffc
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	w8, #11                         // =0xb
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #63                         // =0x3f
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
