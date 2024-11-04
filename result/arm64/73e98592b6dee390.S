func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #2
	movi	v3.4s, #4
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	movi	v3.4s, #30
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
