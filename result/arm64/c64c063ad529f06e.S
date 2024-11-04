func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #6
	sshr	v4.2d, v4.2d, #6
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
