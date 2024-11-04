func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.8h, #63
	ushll	v5.8h, v4.8b, #1
	ushll2	v4.8h, v4.16b, #1
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.8h, #63
	ushll	v5.8h, v4.8b, #6
	ushll2	v4.8h, v4.16b, #6
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8h, #1
	ushll	v6.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	shl	v6.8h, v6.8h, #9
	shl	v4.8h, v4.8h, #9
	fneg	v5.8h, v5.8h
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	mov	w8, #24568                      // =0x5ff8
	dup	v6.8h, w8
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
