func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #32
	usra	v4.2d, v2.2d, #32
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #51
	usra	v4.2d, v2.2d, #51
	usra	v0.2d, v4.2d, #51
	usra	v1.2d, v5.2d, #51
	ret
                                        // -- End function
