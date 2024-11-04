func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v6.2d, v1.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v4.2d, v0.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
