func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w0, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mul	w8, w0, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mul	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	mul	w0, w0, w8
	ret
                                        // -- End function
