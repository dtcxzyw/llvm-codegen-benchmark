func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
