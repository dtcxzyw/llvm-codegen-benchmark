func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	mov	w8, #520                        // =0x208
	dup	v3.4s, w8
	ushr	v1.4s, v1.4s, #12
	orr	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	ushr	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #20
	movi	v3.4s, #32, lsl #16
	shrn2	v1.4s, v2.2d, #20
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #64, lsl #16
	ret
                                        // -- End function
