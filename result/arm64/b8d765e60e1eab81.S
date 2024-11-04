func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
