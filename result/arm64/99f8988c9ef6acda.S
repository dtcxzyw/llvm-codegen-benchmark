func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	movi	v5.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	movi	v5.4s, #32
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	movi	v5.4s, #127
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
