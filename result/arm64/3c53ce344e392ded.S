func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sshr	v2.4s, v2.4s, #24
	sshr	v3.4s, v3.4s, #24
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
