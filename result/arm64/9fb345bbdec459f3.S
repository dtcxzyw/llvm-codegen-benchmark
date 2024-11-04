func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	shl	v2.16b, v2.16b, #7
	cmlt	v2.16b, v2.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
