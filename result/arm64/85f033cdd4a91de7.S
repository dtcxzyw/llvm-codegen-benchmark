func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	movi	v4.4h, #8
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	sub	v3.4h, v4.4h, v3.4h
	sub	v2.4h, v4.4h, v2.4h
	ushl	v1.4h, v1.4h, v3.4h
	ushl	v0.4h, v0.4h, v2.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #16
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	movi	v4.4h, #8
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	sub	v3.4h, v4.4h, v3.4h
	sub	v2.4h, v4.4h, v2.4h
	ushl	v1.4h, v1.4h, v3.4h
	ushl	v0.4h, v0.4h, v2.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
