func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v1.4s, v2.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
