func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v1.2d, #56
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v1.2d, #56
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v2.2d, #56
	ret
                                        // -- End function
