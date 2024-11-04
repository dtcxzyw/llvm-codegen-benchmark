func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	uhadd	v0.4s, v2.4s, v0.4s
	uhadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #31
	usra	v0.4s, v2.4s, #31
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	ushr	v1.4s, v1.4s, #31
	ushr	v0.4s, v0.4s, #31
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
