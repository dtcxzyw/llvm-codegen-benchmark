func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #4
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
