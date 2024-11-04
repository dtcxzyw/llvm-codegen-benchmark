func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	sli	v1.8b, v0.8b, #4
	fmov	d0, d1
	ret
                                        // -- End function
