func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0000000000000000
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0x0000ff000000ff
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
