func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushl	v1.8h, v1.8h, v2.8h
	ushl	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushl	v1.8h, v1.8h, v2.8h
	ushl	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
