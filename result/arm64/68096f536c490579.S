func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #473                        // =0x1d9
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #8
	ssra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ssra	v0.4s, v2.4s, #24
	ssra	v1.4s, v3.4s, #24
	ret
                                        // -- End function
