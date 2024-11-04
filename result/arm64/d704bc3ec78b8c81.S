func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.8h, #63
	shl	v5.8h, v5.8h, #9
	shl	v4.8h, v4.8h, #9
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.8h, #63
	add	v5.8h, v5.8h, v5.8h
	add	v4.8h, v4.8h, v4.8h
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.8h, #252, lsl #8
	shl	v5.8h, v5.8h, #7
	shl	v4.8h, v4.8h, #7
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #1
	shl	v5.8h, v5.8h, #9
	shl	v4.8h, v4.8h, #9
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	fneg	v6.8h, v6.8h
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24568                      // =0x5ff8
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	dup	v6.8h, w8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.8h, #8, lsl #8
	shl	v5.8h, v5.8h, #12
	shl	v4.8h, v4.8h, #12
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.8h, #240
	shl	v5.8h, v5.8h, #10
	shl	v4.8h, v4.8h, #10
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
