func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #7
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #56
	shl	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #6
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
