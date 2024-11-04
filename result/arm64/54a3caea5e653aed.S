func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #32
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	ushl	v5.4s, v1.4s, v5.4s
	ushl	v4.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #32
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	ushl	v5.4s, v1.4s, v5.4s
	ushl	v4.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #8
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	ushl	v5.4s, v1.4s, v5.4s
	ushl	v4.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
