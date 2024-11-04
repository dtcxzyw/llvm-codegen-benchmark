func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v1.4s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v1.4s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
