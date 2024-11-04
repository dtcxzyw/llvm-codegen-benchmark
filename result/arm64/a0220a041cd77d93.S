func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000ff000000
	movi	v5.2d, #0xff000000ff0000
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000ff000000
	movi	v5.2d, #0xff000000ff0000
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	mov	w8, #-268435201                 // =0xf00000ff
	rev32	v2.16b, v2.16b
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
