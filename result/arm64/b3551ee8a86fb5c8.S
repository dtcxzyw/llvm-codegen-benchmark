func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mvn	v1.16b, v0.16b
	mvn	v0.16b, v2.16b
	ret
                                        // -- End function
