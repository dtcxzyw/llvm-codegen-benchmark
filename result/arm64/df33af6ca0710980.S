func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uhadd	v0.16b, v0.16b, v1.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
