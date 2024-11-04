func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #62975                      // =0xf5ff
	movk	w8, #65503, lsl #16
	and	v1.8b, v1.8b, v2.8b
	dup	v2.4s, w8
	ushll	v1.4s, v1.4h, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	movi	v3.4s, #2
	and	v1.8b, v1.8b, v2.8b
	and	v0.16b, v0.16b, v3.16b
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
