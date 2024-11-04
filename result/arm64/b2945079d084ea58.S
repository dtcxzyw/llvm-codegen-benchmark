func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1, lsl #24
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	ssra	v1.4s, v3.4s, #24
	ssra	v0.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
