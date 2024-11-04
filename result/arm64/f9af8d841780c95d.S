func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	ssra	v2.4s, v4.4s, #19
	ssra	v3.4s, v5.4s, #19
	movi	v4.4s, #64
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	ssra	v2.4s, v4.4s, #19
	ssra	v3.4s, v5.4s, #19
	movi	v4.4s, #64
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
