func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffffffffffff
	mov	x8, #281474976710656            // =0x1000000000000
	movi	v5.2d, #0x000000000000ff
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v6.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v5.2d, x8
	mov	w8, #63                         // =0x3f
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
