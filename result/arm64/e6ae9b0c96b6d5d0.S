func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #15
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #4
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #3
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #3
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #14
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #10
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #8
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
