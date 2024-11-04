func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000000000ff
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #11
	ushr	v3.2d, v3.2d, #11
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
