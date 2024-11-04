func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #59
	usra	v0.2d, v3.2d, #59
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	ret
                                        // -- End function
