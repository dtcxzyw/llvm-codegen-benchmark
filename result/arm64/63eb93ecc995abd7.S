func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	fneg	v5.4s, v5.4s
	fneg	v4.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
