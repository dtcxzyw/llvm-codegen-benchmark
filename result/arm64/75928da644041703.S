func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	ushl	v2.8h, v4.8h, v2.8h
	ushl	v3.8h, v5.8h, v3.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	ushl	v2.8h, v4.8h, v2.8h
	ushl	v3.8h, v5.8h, v3.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
