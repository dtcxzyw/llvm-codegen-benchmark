func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #6
	shl	v0.8h, v0.8h, #6
	bic	v0.8h, #254, lsl #8
	bic	v1.8h, #254, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #6
	shl	v1.8h, v1.8h, #6
	ret
                                        // -- End function
