func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	mov	w8, #1047552                    // =0xffc00
	movi	v3.4s, #1, lsl #16
	dup	v2.4s, w8
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	and	v4.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
