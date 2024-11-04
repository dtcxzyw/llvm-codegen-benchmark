func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #63
	mov	w8, #448                        // =0x1c0
	movi	v3.8h, #128, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	dup	v1.8h, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #4
	movi	v3.8h, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.8h, #128
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #63
	mov	w8, #65088                      // =0xfe40
	dup	v3.8h, w8
	mov	w8, #384                        // =0x180
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	dup	v1.8h, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
