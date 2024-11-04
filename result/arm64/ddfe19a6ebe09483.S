func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v5.2d, v3.2d, v5.2d
	movi	v2.2d, #0x000000ffffffff
	movi	v3.2d, #0x000000ffffffff
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #2                          // =0x2
	add	v4.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v3.2d, v4.2d, v0.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v0.2d, v3.2d, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	add	v4.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v3.2d, v4.2d, v0.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #6
	usra	v0.2d, v3.2d, #6
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
