func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4h, #1
	movi	v5.4s, #64
	and	v2.8b, v2.8b, v4.8b
	sub	v3.4s, v5.4s, v3.4s
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4h, #1
	movi	v5.4s, #64
	and	v2.8b, v2.8b, v4.8b
	sub	v3.4s, v5.4s, v3.4s
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
