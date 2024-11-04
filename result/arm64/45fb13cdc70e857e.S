func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59715                      // =0xe943
	movk	w8, #17915, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #27
	ushr	v0.4s, v0.4s, #27
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #103
	mov	w8, #12336                      // =0x3030
	mul	v3.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	usra	v1.4s, v3.4s, #10
	usra	v0.4s, v2.4s, #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64423                      // =0xfba7
	movk	w8, #14789, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	orr	v0.4s, #12, lsl #8
	orr	v1.4s, #12, lsl #8
	ret
                                        // -- End function
