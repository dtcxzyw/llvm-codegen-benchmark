func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ushr	v0.8h, v0.8h, #2
	ushr	v1.8h, v1.8h, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #7
	shl	v3.8h, v3.8h, #7
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ushr	v0.8h, v0.8h, #15
	ushr	v1.8h, v1.8h, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ushr	v0.8h, v0.8h, #12
	ushr	v1.8h, v1.8h, #12
	ret
                                        // -- End function
