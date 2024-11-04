func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #15
	ushll2	v1.4s, v1.8h, #15
	ushll	v3.4s, v0.4h, #14
	ushll2	v0.4s, v0.8h, #14
	add	v1.4s, v0.4s, v1.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
