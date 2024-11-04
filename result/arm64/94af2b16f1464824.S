func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushr	v0.2d, v0.2d, #9
	ushr	v1.2d, v1.2d, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.16b, #17
	movi	v5.16b, #51
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
