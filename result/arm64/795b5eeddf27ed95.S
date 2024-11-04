func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	usra	v1.2d, v5.2d, #21
	usra	v0.2d, v4.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	usra	v1.2d, v5.2d, #21
	usra	v0.2d, v4.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.2d, v1.2d, #7
	usra	v2.2d, v0.2d, #7
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
