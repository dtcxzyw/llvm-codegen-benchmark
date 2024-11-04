func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0x00000000ffffff
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	fneg	v3.2d, v3.2d
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
