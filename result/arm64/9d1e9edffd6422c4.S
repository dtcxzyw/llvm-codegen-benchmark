func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	mov	w8, #1792                       // =0x700
	ushr	v5.2d, v3.2d, #4
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v2.2d, v2.2d, #4
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffffffffffff
	mov	w8, #32767                      // =0x7fff
	ushr	v5.2d, v2.2d, #48
	and	v6.16b, v3.16b, v4.16b
	ushr	v3.2d, v3.2d, #48
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v2.16b, v3.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
