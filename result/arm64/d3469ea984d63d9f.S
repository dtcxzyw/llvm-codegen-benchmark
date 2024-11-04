func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	uhadd	v0.4s, v0.4s, v3.4s
	uhadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
