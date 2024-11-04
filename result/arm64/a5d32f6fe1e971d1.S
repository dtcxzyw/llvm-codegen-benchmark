func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #6
	sub	v2.2d, v3.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	ssra	v1.2d, v2.2d, #6
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #3
	sub	v2.2d, v3.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	ssra	v1.2d, v2.2d, #3
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
