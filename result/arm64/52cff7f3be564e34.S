func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	w8, #2                          // =0x2
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	w8, #4095                       // =0xfff
	shl	v3.2d, v3.2d, #12
	shl	v2.2d, v2.2d, #12
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
