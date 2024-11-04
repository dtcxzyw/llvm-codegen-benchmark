func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
