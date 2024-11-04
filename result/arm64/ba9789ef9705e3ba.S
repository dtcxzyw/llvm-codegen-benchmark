func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mov	w8, #2093056                    // =0x1ff000
	dup	v6.4s, w8
	shl	v4.4s, v4.4s, #22
	shl	v5.4s, v5.4s, #22
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v5.4s, #3, msl #16
	ushll2	v6.4s, v4.8h, #12
	ushll	v4.4s, v4.4h, #12
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v6.4s, #7, lsl #16
	shl	v2.4s, v2.4s, #20
	shl	v5.4s, v5.4s, #20
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
