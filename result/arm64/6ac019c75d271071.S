func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v5.2d, v1.2s, #0
	ucvtf	v0.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ucvtf	v3.2d, v2.2d
	ucvtf	v2.2d, v5.2d
	ret
                                        // -- End function
