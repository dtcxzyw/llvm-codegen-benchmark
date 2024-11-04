func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	neg	v3.2d, v3.2d
	usubw2	v0.2d, v2.2d, v0.4s
	ushl	v2.2d, v4.2d, v5.2d
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v0.2d, v4.2d, v0.2d
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v0.2s, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	neg	v3.2d, v3.2d
	usubw2	v0.2d, v2.2d, v0.4s
	ushl	v2.2d, v4.2d, v5.2d
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v0.2d, v4.2d, v0.2d
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
