func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #16
	usra	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #16
	usra	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
