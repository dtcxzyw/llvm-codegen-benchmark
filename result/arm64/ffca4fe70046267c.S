func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.4s, #1
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.2d, #0xffffffffffffffff
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
