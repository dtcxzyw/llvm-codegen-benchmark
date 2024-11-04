func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	uhadd	v2.8h, v3.8h, v2.8h
	uhadd	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
