func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushl	v3.4s, v2.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushl	v3.4s, v2.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushl	v3.4s, v2.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushl	v3.4s, v2.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #64
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushl	v3.4s, v2.4s, v3.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
