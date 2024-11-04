func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	dup	v4.2d, x8
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	dup	v4.2d, x8
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
