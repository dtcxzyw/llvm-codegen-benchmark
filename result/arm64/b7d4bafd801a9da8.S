func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.8b, #2
	and	v2.8b, v2.8b, v3.8b
	orr	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #15
	movi	v4.8b, #16
	and	v2.8b, v2.8b, v3.8b
	orr	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.8b, #2
	and	v2.8b, v2.8b, v3.8b
	orr	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
