func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	xtn	v1.4h, v1.4s
	movi	v3.4h, #8
	xtn	v2.4h, v2.4s
	ext	v4.16b, v0.16b, v0.16b, #8
	sub	v1.4h, v3.4h, v1.4h
	sub	v2.4h, v3.4h, v2.4h
	ushl	v0.4h, v0.4h, v1.4h
	ushl	v1.4h, v4.4h, v2.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v0.8h, v0.8b, #0
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v0.8h, v0.8b, #0
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
