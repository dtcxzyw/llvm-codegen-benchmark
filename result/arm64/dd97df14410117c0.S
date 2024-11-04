func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	dup	v4.4s, w8
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mul	v5.4s, v3.4s, v4.4s
	mul	v4.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v5.4s, #19
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	dup	v4.4s, w8
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mul	v5.4s, v3.4s, v4.4s
	mul	v4.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v5.4s, #19
	ret
                                        // -- End function
