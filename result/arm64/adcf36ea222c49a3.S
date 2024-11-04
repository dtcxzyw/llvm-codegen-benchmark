func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #7
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
