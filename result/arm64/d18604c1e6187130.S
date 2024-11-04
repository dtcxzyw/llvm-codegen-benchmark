func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v3.2d, v2.2d, #5
	ushll	v2.2d, v0.2s, #0
	ssra	v2.2d, v1.2d, #5
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v3.2d, v2.2d, #3
	ushll	v2.2d, v0.2s, #0
	ssra	v2.2d, v1.2d, #3
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
