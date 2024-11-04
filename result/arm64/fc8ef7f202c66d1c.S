func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #-0.25000000
	fabs	v0.4s, v0.4s
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	movk	w8, #14119, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
