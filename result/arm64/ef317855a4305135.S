func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #64
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v3.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #2, lsl #16
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	smin	v0.4s, v0.4s, v3.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
