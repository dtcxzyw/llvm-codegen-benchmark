func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
