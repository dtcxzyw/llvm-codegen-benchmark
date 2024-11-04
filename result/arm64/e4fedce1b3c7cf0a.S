func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #2
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
