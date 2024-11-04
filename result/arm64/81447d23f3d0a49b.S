func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #31
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v4.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #5
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v4.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
