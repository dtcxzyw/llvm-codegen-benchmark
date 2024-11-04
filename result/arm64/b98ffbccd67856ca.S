func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	dup	v2.2d, x8
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
