func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	fneg	v2.2d, v2.2d
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
