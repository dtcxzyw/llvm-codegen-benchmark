func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.16b, #126
	movi	v5.8h, #1
	mov	w8, #384                        // =0x180
	fneg	v4.8h, v4.8h
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	dup	v5.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57859                      // =0xe203
	movi	v5.8h, #2
	dup	v4.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.8h, #4, lsl #8
	orr	v0.8h, #4, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #240, lsl #8
	mov	w8, #4092                       // =0xffc
	dup	v5.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
