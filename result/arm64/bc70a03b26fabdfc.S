func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	shl	v2.4s, v2.4s, #6
	shl	v4.4s, v4.4s, #12
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #12
	shl	v3.4s, v3.4s, #6
	orr	v0.16b, v4.16b, v0.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #4
	shl	v4.4s, v4.4s, #2
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	shl	v5.4s, v5.4s, #2
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #2032                       // =0x7f0
	shl	v2.4s, v2.4s, #4
	shl	v4.4s, v4.4s, #11
	movk	w8, #508, lsl #16
	shl	v5.4s, v5.4s, #11
	shl	v3.4s, v3.4s, #4
	dup	v6.4s, w8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
