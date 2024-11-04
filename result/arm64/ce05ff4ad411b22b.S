func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	uhadd	v0.4s, v0.4s, v5.4s
	uhadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
