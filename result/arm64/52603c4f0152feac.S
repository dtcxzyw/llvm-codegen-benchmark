func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
