func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	mov	w8, #1047552                    // =0xffc00
	ushll	v2.4s, v2.4h, #0
	dup	v4.4s, w8
	movi	v5.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	add	v0.4s, v0.4s, v5.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	mov	w8, #33488896                   // =0x1ff0000
	ushll	v2.4s, v2.4h, #0
	dup	v4.4s, w8
	mov	w8, #-16842752                  // =0xfeff0000
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	add	v0.4s, v0.4s, v5.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
