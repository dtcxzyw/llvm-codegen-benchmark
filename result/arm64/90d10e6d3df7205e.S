func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #12
	shl	v5.2d, v5.2d, #12
	mov	w8, #1073741824                 // =0x40000000
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
