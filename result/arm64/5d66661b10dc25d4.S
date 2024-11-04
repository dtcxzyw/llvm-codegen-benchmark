func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	sshr	v1.4s, v1.4s, #5
	sshr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
