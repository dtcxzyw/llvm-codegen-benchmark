func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.16b, #223
	orr	v3.16b, v3.16b, v5.16b
	mov	w8, #19540                      // =0x4c54
	orr	v2.16b, v2.16b, v4.16b
	movk	w8, #17478, lsl #16
	and	v4.16b, v2.16b, v6.16b
	and	v5.16b, v3.16b, v6.16b
	dup	v6.4s, w8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #144
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v4.16b, v2.16b, v6.16b
	and	v5.16b, v3.16b, v6.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
