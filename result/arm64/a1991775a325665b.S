func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.4s, #16
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #16
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
