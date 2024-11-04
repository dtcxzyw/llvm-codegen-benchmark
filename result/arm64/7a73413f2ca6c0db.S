func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
