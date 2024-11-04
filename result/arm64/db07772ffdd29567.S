func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	mov	x9, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v6.2d, x8
	mov	w8, #1075                       // =0x433
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	mov	x9, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v6.2d, x8
	mov	w8, #1063                       // =0x427
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
