func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usubl	v2.8h, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	smull2	v1.4s, v2.8h, v0.8h
	smull	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
