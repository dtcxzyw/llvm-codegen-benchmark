func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mvni	v1.4s, #16
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #2
	movi	v4.4s, #3
	uaddw2	v3.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #1
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
