func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #2
	ret
                                        // -- End function
