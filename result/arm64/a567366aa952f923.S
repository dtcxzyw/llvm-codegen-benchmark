func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #12
	shl	v4.4s, v4.4s, #12
	mov	w8, #2097088                    // =0x1fffc0
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #22
	shl	v4.4s, v4.4s, #22
	mov	w8, #32512                      // =0x7f00
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	movk	w8, #8128, lsl #16
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #12
	shl	v4.4s, v4.4s, #12
	mov	w8, #65520                      // =0xfff0
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
