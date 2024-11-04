func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmge	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #3
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
