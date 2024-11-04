func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
	mov	w8, #4095                       // =0xfff
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
