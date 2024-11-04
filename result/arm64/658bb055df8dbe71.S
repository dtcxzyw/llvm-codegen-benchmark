func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v3.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
