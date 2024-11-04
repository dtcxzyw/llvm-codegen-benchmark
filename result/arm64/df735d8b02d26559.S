func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v5.2d, x8
	mov	w8, #64                         // =0x40
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v5.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v5.2d, x8
	mov	w8, #1075                       // =0x433
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v5.2d, x8
	mov	w8, #1063                       // =0x427
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
