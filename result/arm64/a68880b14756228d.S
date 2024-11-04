func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #209                        // =0xd1
	movi	v5.2d, #0x000000000000ff
	dup	v4.2d, x8
	mov	x8, #281474976710656            // =0x1000000000000
	mov	v6.16b, v4.16b
	usra	v4.2d, v3.2d, #48
	usra	v6.2d, v2.2d, #48
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v5.16b
	and	v4.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	dup	v4.2d, x8
	mov	w8, #63                         // =0x3f
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #48
	dup	v3.2d, x8
	mov	x8, #281474976710656            // =0x1000000000000
	usra	v5.2d, v2.2d, #48
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
