func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	eor	v0.16b, v0.16b, v1.16b
	ushl	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	eor	v0.16b, v0.16b, v1.16b
	ushl	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
