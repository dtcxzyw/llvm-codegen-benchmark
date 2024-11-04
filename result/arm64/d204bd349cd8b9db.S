func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v2.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v2.2d, x8
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
