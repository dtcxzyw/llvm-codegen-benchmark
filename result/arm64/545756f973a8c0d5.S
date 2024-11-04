func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.4s, #12
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v2.8h, v2.8b, #0
	usubw	v4.4s, v3.4s, v2.4h
	usubw2	v2.4s, v3.4s, v2.8h
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
