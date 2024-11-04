func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #5
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
