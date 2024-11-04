func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	sshr	v1.2d, v1.2d, #32
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	ssra	v2.2d, v0.2d, #32
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	sshr	v1.2d, v1.2d, #5
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	ssra	v2.2d, v0.2d, #5
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
