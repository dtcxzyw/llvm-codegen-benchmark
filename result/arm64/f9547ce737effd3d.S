func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #31
	usra	v0.4s, v1.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #1
	usra	v0.4s, v1.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
