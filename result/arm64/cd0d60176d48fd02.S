func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #16
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v6.4s, v4.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #16
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v6.4s, v4.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
