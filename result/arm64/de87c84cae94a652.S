func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #257                        // =0x101
	dup	v7.4s, w8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	mov	v6.16b, v7.16b
	mla	v6.4s, v5.4s, v3.4s
	mla	v7.4s, v4.4s, v2.4s
	usra	v0.4s, v7.4s, #16
	usra	v1.4s, v6.4s, #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #127, msl #8
	movi	v7.4s, #64, lsl #8
	movi	v16.4s, #64, lsl #8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	mla	v16.4s, v5.4s, v3.4s
	mla	v7.4s, v4.4s, v2.4s
	usra	v0.4s, v7.4s, #15
	usra	v1.4s, v16.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #127
	movi	v7.4s, #64
	movi	v16.4s, #64
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	mla	v16.4s, v5.4s, v3.4s
	mla	v7.4s, v4.4s, v2.4s
	usra	v0.4s, v7.4s, #7
	usra	v1.4s, v16.4s, #7
	ret
                                        // -- End function
