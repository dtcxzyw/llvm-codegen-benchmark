func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #2
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #2
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
