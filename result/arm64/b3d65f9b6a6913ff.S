func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	uaddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #6
	ssra	v5.2d, v2.2d, #6
	uaddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	uaddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	uaddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
