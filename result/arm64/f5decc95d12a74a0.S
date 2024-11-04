func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	mov	x8, #35184372088832             // =0x200000000000
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
