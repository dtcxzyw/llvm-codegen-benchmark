func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
