func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ushll	v5.2d, v2.2s, #0
	ucvtf	v5.2d, v5.2d
	fdiv	v3.2d, v1.2d, v3.2d
	ushll2	v1.2d, v2.4s, #0
	ucvtf	v1.2d, v1.2d
	fadd	v2.2d, v4.2d, v4.2d
	fdiv	v5.2d, v6.2d, v5.2d
	fadd	v3.2d, v3.2d, v3.2d
	fdiv	v1.2d, v0.2d, v1.2d
	fadd	v0.2d, v5.2d, v5.2d
	fadd	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
