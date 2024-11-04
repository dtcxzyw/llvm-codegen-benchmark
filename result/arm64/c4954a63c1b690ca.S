func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	ssubw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
