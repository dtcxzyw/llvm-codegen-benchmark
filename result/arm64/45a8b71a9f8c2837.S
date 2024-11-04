func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.8h, v0.8h, #15
	usra	v1.8h, v1.8h, #15
	shrn	v0.8b, v0.8h, #1
	shrn2	v0.16b, v1.8h, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.8h, v0.8h, #0
	cmlt	v3.8h, v1.8h, #0
	usra	v0.8h, v2.8h, #13
	usra	v1.8h, v3.8h, #13
	shrn	v0.8b, v0.8h, #3
	shrn2	v0.16b, v1.8h, #3
	ret
                                        // -- End function
