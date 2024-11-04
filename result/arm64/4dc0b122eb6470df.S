func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	mov	w8, #722                        // =0x2d2
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #127, msl #8
	mov	w8, #19                         // =0x13
	movk	w8, #3072, lsl #16
	ushr	v0.4s, v0.4s, #15
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	movi	v1.4s, #5
	bic	v0.4s, #252, lsl #24
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp2	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	movi	v1.4s, #3
	bic	v0.4s, #7
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
