func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	orr	v0.4s, #24
	orr	v1.4s, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #10, lsl #16
	dup	v2.4s, w8
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	orr	v0.4s, #1, lsl #8
	orr	v1.4s, #1, lsl #8
	ret
                                        // -- End function
