func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	dup	v4.4s, w8
	movi	v5.4s, #7
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v5.4s, #14
	movi	v6.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #14
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #160
	shl	v3.4s, v3.4s, #5
	shl	v2.4s, v2.4s, #5
	movi	v5.4s, #192
	movi	v6.2d, #0x0000ff000000ff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #16
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	movi	v5.4s, #48
	movi	v6.4s, #15
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #127, msl #8
	bic	v3.4s, #127, lsl #8
	bic	v2.4s, #127, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #4088                       // =0xff8
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #4094                       // =0xffe
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #15, msl #8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	movi	v5.4s, #15, lsl #8
	movi	v6.4s, #240
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
