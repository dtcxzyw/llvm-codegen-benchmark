func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushl	v2.8h, v3.8h, v2.8h
	ushl	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushl	v2.8h, v3.8h, v2.8h
	ushl	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
