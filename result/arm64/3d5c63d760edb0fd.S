func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4h, #51
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	umull	v1.4s, v1.4h, v2.4h
	umull	v0.4s, v0.4h, v2.4h
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	movk	w8, #7733, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #17
	ushr	v1.4s, v1.4s, #17
	ret
                                        // -- End function
