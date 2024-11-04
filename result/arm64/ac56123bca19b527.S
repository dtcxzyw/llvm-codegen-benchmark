func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
