func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #3
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
