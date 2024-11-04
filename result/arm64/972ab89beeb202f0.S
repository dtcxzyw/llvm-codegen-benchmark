func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #14
	shl	v2.4s, v2.4s, #14
	mov	w8, #1047552                    // =0xffc00
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	movi	v3.4s, #1, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	mov	w8, #2097088                    // =0x1fffc0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	mov	w8, #67043328                   // =0x3ff0000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
