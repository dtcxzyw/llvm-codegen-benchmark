func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #14
	shl	v1.8h, v1.8h, #14
	sshr	v0.8h, v0.8h, #14
	sshr	v1.8h, v1.8h, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #10
	shl	v0.8h, v0.8h, #10
	sshr	v0.8h, v0.8h, #13
	sshr	v1.8h, v1.8h, #13
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	sshr	v0.8h, v0.8h, #5
	sshr	v1.8h, v1.8h, #5
	ret
                                        // -- End function
