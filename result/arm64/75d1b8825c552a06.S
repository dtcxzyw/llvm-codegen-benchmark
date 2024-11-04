func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.8h, v1.8h, #7
	ushr	v0.8h, v0.8h, #7
	bic	v0.8h, #1
	bic	v1.8h, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	bic	v0.8h, #7, lsl #8
	bic	v1.8h, #7, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #7
	shl	v0.8h, v0.8h, #7
	bic	v0.8h, #128
	bic	v1.8h, #128
	ret
                                        // -- End function
