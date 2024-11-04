func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8388604                    // =0x7ffffc
	shl	v4.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #2
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #19
	usra	v2.2d, v1.2d, #19
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4503599627369472           // =0xffffffffffc00
	shl	v3.2d, v3.2d, #10
	shl	v2.2d, v2.2d, #10
	dup	v4.2d, x8
	ushr	v1.2d, v1.2d, #34
	ushr	v0.2d, v0.2d, #34
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ff000000
	shl	v5.2d, v2.2d, #24
	shl	v2.2d, v3.2d, #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.2d, v0.2d, #8
	usra	v2.2d, v1.2d, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
