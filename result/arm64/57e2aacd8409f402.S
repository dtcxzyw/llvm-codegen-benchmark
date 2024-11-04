func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12000                      // =0x2ee0
	movk	w8, #16997, lsl #16
	dup	v4.4s, w8
	mov	w8, #-1032847360                // =0xc2700000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4060                       // =0xfdc
	movk	w8, #16201, lsl #16
	dup	v4.4s, w8
	mov	w8, #4060                       // =0xfdc
	movk	w8, #48969, lsl #16
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	ret
                                        // -- End function
