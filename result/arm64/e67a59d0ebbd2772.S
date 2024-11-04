func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #64
	movi	v4.4s, #64
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.4s, #127, msl #8
	ushr	v2.4s, v3.4s, #7
	ushr	v0.4s, v4.4s, #7
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	mov	w9, #17405                      // =0x43fd
	movk	w8, #38, lsl #16
	movk	w9, #3, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v3.4s
	ushr	v1.4s, v2.4s, #16
	ushr	v0.4s, v4.4s, #16
	bic	v1.4s, #128, lsl #8
	bic	v0.4s, #128, lsl #8
	ret
                                        // -- End function
