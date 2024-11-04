func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #27
	usra	v1.4s, v3.4s, #27
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	ushr	v2.4s, v2.4s, #16
	addhn	v0.4h, v0.4s, v2.4s
	ushr	v2.4s, v3.4s, #16
	addhn2	v0.8h, v1.4s, v2.4s
	ret
                                        // -- End function
