func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #8
	shl	v3.4s, v3.4s, #9
	shl	v2.4s, v2.4s, #9
	movi	v5.4s, #30, lsl #8
	movi	v6.4s, #224, lsl #24
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #253, lsl #16
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	movi	v5.2d, #0x00ffff0000ffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v3.4s, #127, lsl #24
	bic	v2.4s, #127, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	add	v3.4s, v3.4s, v3.4s
	mov	w8, #-28687                     // =0xffff8ff1
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	bic	v3.4s, #112, lsl #8
	bic	v2.4s, #112, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #127, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	movi	v5.2d, #0xff00ffffff00ffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
