func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v2.16b, v4.16b
	ssra	v4.2d, v0.2d, #2
	ssra	v2.2d, v1.2d, #2
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x000000ffffffff
	usra	v5.2d, v1.2d, #5
	usra	v4.2d, v0.2d, #5
	and	v0.16b, v4.16b, v2.16b
	and	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
