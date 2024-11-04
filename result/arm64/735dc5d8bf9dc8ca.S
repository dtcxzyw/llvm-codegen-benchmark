func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushl	v3.8h, v4.8h, v3.8h
	ushl	v2.8h, v4.8h, v2.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushl	v3.8h, v4.8h, v3.8h
	ushl	v2.8h, v4.8h, v2.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
