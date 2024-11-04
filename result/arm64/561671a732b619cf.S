func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #1
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v5.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #7
	movi	v4.2d, #0x0000ff000000ff
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v5.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #239
	movi	v4.4s, #1
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v5.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
