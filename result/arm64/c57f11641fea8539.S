func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffff00000000
	ushll2	v2.2d, v0.4s, #0
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	ushll	v0.2d, v0.2s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
