func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v3.2d, v0.2d, #5
	shl	v4.2d, v1.2d, #5
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	usra	v3.2d, v0.2d, #59
	usra	v4.2d, v1.2d, #59
	eor	v0.16b, v3.16b, v5.16b
	eor	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v3.2d, v0.2d, #5
	shl	v4.2d, v1.2d, #5
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	usra	v3.2d, v0.2d, #59
	usra	v4.2d, v1.2d, #59
	eor	v0.16b, v3.16b, v5.16b
	eor	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
