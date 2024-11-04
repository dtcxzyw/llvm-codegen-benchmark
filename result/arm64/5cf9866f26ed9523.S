func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	mov	x8, #-238690780250636288        // =0xfcb0000000000000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
