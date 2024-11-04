func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
