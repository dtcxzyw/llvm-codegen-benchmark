func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	umin	v0.4s, v2.4s, v0.4s
	umin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #2
	usra	v2.4s, v4.4s, #2
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	umin	v0.4s, v2.4s, v0.4s
	umin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
