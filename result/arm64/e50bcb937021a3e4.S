func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ucvtf	v0.4s, v0.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
