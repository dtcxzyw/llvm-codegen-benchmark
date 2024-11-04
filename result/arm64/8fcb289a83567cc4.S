func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #51
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	umull	v1.4s, v1.4h, v2.4h
	umull	v0.4s, v0.4h, v2.4h
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #37711                      // =0x934f
	movk	w8, #18, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #19
	ushr	v1.4s, v1.4s, #19
	ret
                                        // -- End function
