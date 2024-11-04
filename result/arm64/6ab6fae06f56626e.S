func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v1.8b, v1.8b
	umull	v0.8h, v1.8b, v0.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
