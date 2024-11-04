func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #8
	ushr	v2.8h, v2.8h, #8
	uhadd	v0.8h, v2.8h, v0.8h
	uhadd	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.8h, v3.8h, #7
	usra	v0.8h, v2.8h, #7
	ushr	v1.8h, v1.8h, #2
	ushr	v0.8h, v0.8h, #2
	ret
                                        // -- End function
