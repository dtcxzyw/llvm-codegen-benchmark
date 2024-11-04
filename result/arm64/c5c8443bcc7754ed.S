func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1073479680                 // =0x3ffc0000
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	shl	v2.4s, v2.4s, #30
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
