func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	ushr	v1.2d, v0.2d, #42
	ushr	v0.2d, v2.2d, #42
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	ushr	v1.2d, v0.2d, #32
	ushr	v0.2d, v2.2d, #32
	ret
                                        // -- End function
