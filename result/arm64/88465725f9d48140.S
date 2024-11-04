func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #3
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #1
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #1
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
