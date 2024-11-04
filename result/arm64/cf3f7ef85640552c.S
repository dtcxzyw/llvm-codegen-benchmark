func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mov	w8, #1047552                    // =0xffc00
	dup	v2.4s, w8
	movi	v3.4s, #1, lsl #16
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v4.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mov	w8, #33488896                   // =0x1ff0000
	dup	v2.4s, w8
	mov	w8, #-16842752                  // =0xfeff0000
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
