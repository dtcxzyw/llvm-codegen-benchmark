func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
