func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	orr	v0.4s, #255, lsl #24
	cmlt	v3.4s, v1.4s, #0
	orr	v1.4s, #255, lsl #24
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #4                          // =0x4
	movk	w8, #8, lsl #16
	dup	v4.4s, w8
	cmhi	v3.4s, v1.4s, v2.4s
	orr	v1.4s, #8, lsl #16
	cmhi	v2.4s, v0.4s, v2.4s
	orr	v0.4s, #8, lsl #16
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #4
	cmhi	v3.4s, v2.4s, v1.4s
	orr	v1.4s, #16
	cmhi	v2.4s, v2.4s, v0.4s
	orr	v0.4s, #16
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
