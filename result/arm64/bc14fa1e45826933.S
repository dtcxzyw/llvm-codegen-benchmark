func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s, #7
	fcvtzs	v3.4s, v3.4s, #7
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	movk	w8, #17574, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
