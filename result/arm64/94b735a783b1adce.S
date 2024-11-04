func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #15
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #48
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #127
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #18560                      // =0x4880
	dup	v1.8h, w8
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
