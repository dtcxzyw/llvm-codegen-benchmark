func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v0.2d, v0.2d, #13
	ushr	v1.2d, v1.2d, #13
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v0.2d, v0.2d, #56
	ushr	v1.2d, v1.2d, #56
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
