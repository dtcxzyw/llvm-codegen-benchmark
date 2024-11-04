func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.8h, v2.8b, #0
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.8h, v2.8b, #0
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
