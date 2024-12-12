func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #31153                      // =0x79b1
	orr	w8, w8, w0, lsl #8
	movk	w9, #7735, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #65531                      // =0xfffb
	mul	w0, w1, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #65531                      // =0xfffb
	mul	w0, w1, w8
	ret
                                        // -- End function
