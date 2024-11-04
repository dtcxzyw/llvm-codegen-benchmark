func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v5.2d, #0xffffffff000000
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	usra	v1.2d, v3.2d, #5
	usra	v0.2d, v2.2d, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	dup	v4.2d, x8
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	usra	v0.2d, v2.2d, #25
	usra	v1.2d, v3.2d, #25
	ret
                                        // -- End function
