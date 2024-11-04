func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	neg	v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	neg	v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
