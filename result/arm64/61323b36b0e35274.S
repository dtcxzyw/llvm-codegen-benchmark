func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	mov	x8, #4647714815446351872        // =0x4080000000000000
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
