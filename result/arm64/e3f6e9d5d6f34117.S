func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #30
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #30
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
