func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8h, #31
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #1
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
