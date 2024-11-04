func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v6.4s
	fmaxnm	v3.4s, v3.4s, v7.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
