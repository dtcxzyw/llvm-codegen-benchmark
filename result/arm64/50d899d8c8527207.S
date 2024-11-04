func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v2.8h, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	usubl2	v1.4s, v2.8h, v0.8h
	usubl	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
