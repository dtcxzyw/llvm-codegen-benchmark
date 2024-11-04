func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mvni	v3.4s, #6
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v3.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
