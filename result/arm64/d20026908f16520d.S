func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #13
	ushll2	v0.4s, v0.8h, #13
	clz	v1.4s, v0.4s
	clz	v0.4s, v2.4s
	ret
                                        // -- End function
