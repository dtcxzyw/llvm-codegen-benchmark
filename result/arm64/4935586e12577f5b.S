func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fneg	v0.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v4.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fneg	v0.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v4.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
