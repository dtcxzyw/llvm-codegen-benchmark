func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4398046511103              // =0x3ffffffffff
	usra	v2.2d, v4.2d, #44
	usra	v3.2d, v5.2d, #44
	dup	v4.2d, x8
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #4398046511103              // =0x3ffffffffff
	usra	v2.2d, v4.2d, #44
	usra	v3.2d, v5.2d, #44
	dup	v4.2d, x8
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
