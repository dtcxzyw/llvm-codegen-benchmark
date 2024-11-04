func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #2
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
