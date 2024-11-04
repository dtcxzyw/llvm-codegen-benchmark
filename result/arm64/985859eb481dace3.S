func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	bif	v1.16b, v3.16b, v2.16b
	umin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orn	v1.16b, v1.16b, v2.16b
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
