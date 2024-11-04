func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	umax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	fneg	v2.2d, v2.2d
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	umax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
