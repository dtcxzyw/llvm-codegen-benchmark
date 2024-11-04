func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #14
	bic	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #28, lsl #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #17
	bic	v0.4s, #64, lsl #8
	ret
                                        // -- End function
