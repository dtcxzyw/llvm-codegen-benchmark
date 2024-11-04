func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uaddl	v2.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	ushll	v1.2d, v2.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v0.2s, #0
	ucvtf	v0.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v4.2d
	ret
                                        // -- End function
