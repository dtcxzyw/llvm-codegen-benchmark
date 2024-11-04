func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.2d, v5.2s, #0
	mov	x8, #4647714815446351872        // =0x4080000000000000
	ucvtf	v6.2d, v6.2d
	fdiv	v2.2d, v6.2d, v2.2d
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v1.2d, v4.2d, v1.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fdiv	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	fdiv	v1.2d, v4.2d, v1.2d
	fdiv	v3.2d, v4.2d, v3.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
