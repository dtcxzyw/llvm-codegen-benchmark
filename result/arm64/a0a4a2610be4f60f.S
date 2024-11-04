func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	ret
                                        // -- End function
