func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	urhadd	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
