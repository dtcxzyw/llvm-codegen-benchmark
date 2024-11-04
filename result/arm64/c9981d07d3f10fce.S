func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
