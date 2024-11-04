func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #4
	sshr	v4.2d, v0.2d, #4
	ssra	v3.2d, v0.2d, #4
	uaddw2	v0.2d, v1.2d, v2.4s
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #2
	sshr	v4.2d, v0.2d, #2
	ssra	v3.2d, v0.2d, #2
	uaddw2	v0.2d, v1.2d, v2.4s
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
