func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #17592186044415             // =0xfffffffffff
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	ret
                                        // -- End function
